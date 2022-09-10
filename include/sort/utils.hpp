#ifndef SORT_UTILS_HPP
#define SORT_UTILS_HPP

namespace sort{
	float* createArray(int n);
	float* createRandomArray(int n);
	float* createRandomIntArray(int n, int minVal = 0, int maxVal = 100);
	void deleteArray(float* A);
	void printArray(float* A, int n);
	void setAll(float* A, int n, float value);
	void swap(float* A, int i, int j);
	int getRandomInt(int min, int max);
	int* linspace(int max, int n_parts);
	//▬▬▬▬▬DE AQUI PARA ABAJO IMPLEMENTACIONES PROPIAS▬▬▬▬▬
	//obtener numero mayor del arreglo
	int getMax(float*A,int n);//obtener numero mayor del arreglo
	
	//cuenta el numero de digitos del numero mayor
	int countDigits(int max);

	//para extraer valores de la posicion (unidad=1,decena=2,etc)
	int obtainDigit(int num,int pos,int max);

	//potencia
	int potencia(int num, int exp);
}

#endif
