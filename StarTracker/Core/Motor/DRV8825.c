#include "DRV8825.h"

#include <stdint.h>
#include <math.h>

// Constantes
#define FTIMER 100000.0f          // frecuencia del timer en Hz (ej. 100 kHz)
#define ACC_SCALE ((double)(1ULL<<31)) // usamos 2^31 por el overflow check en bit31
#define MICROSTEPS_PER_MOTOR (200U * 32U) // 200 pasos * 32 microsteps = 6400

double degh_sideral_simple = 15.04107;
double degh_lunar = 14.685; // deg/h aproximado

// Conversión helper: grados/hora -> rev/s
static double degperh_to_revs_per_s(double degph) {
	return (degph / 360.0) / 3600.0;
}

// Calcula phase_inc (32-bit unsigned) para un objetivo en deg/h y reducción R
uint32_t calc_phase_inc(double deg_per_hour, double R) {
	double f_axis = degperh_to_revs_per_s(deg_per_hour); // rev/s del eje celeste
	double mu_per_s = (double)MICROSTEPS_PER_MOTOR * R * f_axis; // µsteps/s
	double frac = mu_per_s / FTIMER; // fracción de overflow/tick
	double inc = frac * ACC_SCALE;
	if (inc < 0.0) {
		inc = 0.0;
	}
	if (inc > (double)0xFFFFFFFF) {
		inc = (double)0xFFFFFFFF;
	}
	return (uint32_t)floor(inc + 0.5);
}

