#include <stdio.h>
#include <math.h>
#include <complex.h>

// fft example from rosetta code
 
double PI;
typedef double complex cplx;
 
void _fft(cplx buf[], cplx out[], int n, int step)
{
	if (step < n) {
		_fft(out, buf, n, step * 2);
		_fft(out + step, buf + step, n, step * 2);
 
		for (int i = 0; i < n; i += 2 * step) {
			cplx t = cexp(-I * PI * i / n) * out[i + step];
			buf[i / 2]     = out[i] + t;
			buf[(i + n)/2] = out[i] - t;
		}
	}
}
 
void fft(cplx buf[], int n)
{
	cplx out[n];
	for (int i = 0; i < n; i++) out[i] = buf[i];
 
	_fft(buf, out, n, 1);
}
 
 
void show(const char * s, cplx buf[], int BITS) {
	printf("%s", s);
	for (int i = 0; i < BITS; i++)
		if (!cimag(buf[i]))
			printf("%g ", creal(buf[i]));
		else
			printf("(%g, %g) ", creal(buf[i]), cimag(buf[i]));
    printf("\n"); 
}

int main()
{
	PI = atan2(1, 1) * 4;
	cplx buf_8[] = {1, 1, 1, 1, 0, 0, 0, 0};
	cplx buf_16[] = {1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0};
	cplx buf_32[] = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; 
 
	show("Data (8 bits): ", buf_8, 8);
	fft(buf_8, 8);
	show("\nFFT 8: ", buf_8, 8);

	show("Data (16 bits): ", buf_16, 16);
	fft(buf_16, 16);
	show("\nFFT 16: ", buf_16, 32);

	show("Data (32 bits): ", buf_32, 32);
	fft(buf_32, 32);
	show("\nFFT 32: ", buf_32, 32);

	return 0;
}