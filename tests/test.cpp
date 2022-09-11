#include "sort/sort.hpp"
#include "sort/utils.hpp"
#include "lLists/node.hpp"
#include "lLists/linkedList.hpp"
#include <chrono>
#include <iostream>
#include <ctime>

using namespace eda;

long getElapsedTime(std::chrono::time_point<std::chrono::high_resolution_clock> t1,
		std::chrono::time_point<std::chrono::high_resolution_clock> t2){
	auto int_ms = std::chrono::duration_cast<std::chrono::milliseconds>(t2 - t1);
	return static_cast<long>(int_ms.count());
}

void testSort(int max_size, int n_sizes){
	int* sizes = sort::linspace(max_size, n_sizes);
	float* A = nullptr;
	int n = 0;
	for (int i = 0; i < n_sizes; i++){
		n = sizes[i];
		A = sort::createRandomIntArray(n, 0, 100);
		auto start = std::chrono::high_resolution_clock::now();
		//change the sort method here
		sort::mergeSort(A, n);
		//--------------------------
		auto end = std::chrono::high_resolution_clock::now();
		long elapsed =  getElapsedTime(start, end);
		sort::deleteArray(A);
		std::cout << " [" << n << "," << elapsed << "]" << std::endl;
	}
	delete[] sizes;
}

void pre_test(int max_size){  //PARA PROBAR EL METODO CON SOLO UN ARREGLO PARA PROBAR SU UTILIDAD
	//int* sizes = sort::linspace(max_size,1);
	float* A = nullptr;
	int n = 0;
	//Crea arreglo aleatorio
	n = 10;
	A = sort::createRandomIntArray(n, 0, 100);
	//Muestra el arreglo creado
	sort::printArray(A, n);
	std::cout<<"-------"<<std::endl;

	//▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
	sort::radixSort(A,n);  //PONER AQUI EL METODO QUE QUEREMOS PROBAR
	//▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬

	//Muestra el resultado del Arreglo
	sort::printArray(A, n);

	//Se borra el Array  ya que no lo ocupamos
	sort::deleteArray(A);
}	




//ESTE MAIN ES PARA USAR EL PRE TEST DE NOSOTOROS
//int main(int nargs, char** nvargs){
//	int max_size = 10;
//	pre_test(max_size);
//	return 0;
//}


//ESTE MAIN ES PARA USAR EL TESTSORT DEL PROFE
int main(int nargs, char** nvargs){
	int n_sizes = 10;
	int max_size = 1000000;
	testSort(max_size, n_sizes);
	return 0;
}


//int main(int nargs, char** args){
//
//	std::srand(std::time(nullptr));
//	int n = 10;
//	float* A = sort::createRandomIntArray(n, 0, 100);
//	sort::printArray(A, n);
//	std::cout << sort::k_smallest(A, n, 2);
//	auto start = std::chrono::high_resolution_clock::now();
//	sort::quickSort(A, n);
//	sort::printArray(A, n);
//	sort::deleteArray(A);
//  auto end = std::chrono::high_resolution_clock::now();
//	std::cout<<" Elapsed : " << getElapsedTime(start, end) << std::endl;
//	return 0;
//}
