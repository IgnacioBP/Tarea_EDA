#include <iostream>
#include "sort/sort.hpp"
#include "sort/utils.hpp"

namespace sort{

	void selectionSort(float* A, int n){     // ♦♦♦♦♦ SELECCION SORT ♦♦♦♦♦♦♦♦♦♦
		int smallest = 0;
		int i = 0;
		int j = 0;
		for (i = 0; i < n - 1; i++){
			smallest = i;
			for (j = i + 1; j < n; j++){
				if (A[j] < A[smallest]){
					smallest = j;
				}
			}
			swap(A,i,smallest);
		}
	}

	int split_qs(float* A, int i, int j){    //split de quick sort
		/***
		 * split for quicksort
		 * i,j are the endpoints
		 */
		int p = getRandomInt(i, j);

		while (i  < j) {

			while ( i < p && A[i] <= A[p]){
				i = i + 1;
			}

			while ( j > p && A[j] >= A[p]){
				j = j - 1;
			}

			swap(A, i, j);

			if (i == p){
				p = j;
			}
			else if (j == p){
				p = i;
			}
		}
		return p;
	}

	void quickSort(float* A, int i, int j){  // ♦♦♦♦♦ QUICK SORT ♦♦♦♦♦♦♦♦♦♦
		if (i < j){
			int k = split_qs(A, i, j);
			quickSort(A, i, k-1);
			quickSort(A, k + 1, j);
		}
	}

	void quickSort(float* A, int n){		 // ♦♦♦♦♦ QUICK SORT ♦♦♦♦♦♦♦♦♦♦
		quickSort(A, 0, n - 1);
	}

	int  k_smallest(float* A, int i, int j, int k){    //retorna el valor mas pequño del arreglo (creo) //
		int p = split_qs(A, i, j);
		int val = 0;
		if (k == p){
			val = A[p];
		}
		else if (k < p){
			val = k_smallest(A, i, p-1, k);
		}
		else{
			val = k_smallest(A, p+1, j, k);
		}
		return val;
	}

	int  k_smallest(float* A, int n, int k){
		return k_smallest(A, 0, n-1, k);
	}

	//▬▬▬▬▬DE AQUI PARA ABAJO IMPLEMENTACIONES PROPIAS▬▬▬▬▬

    void mergeSort(float* A,int i,int j) { // n es el tamaño del arreglo
		int k=(i + j)/2;
		if (i < j){
			mergeSort(A, i, k);
			mergeSort(A, k + 1, j);
			merge(A, i,j, k);
		}
	};

	void merge(float* A,int i,int j,int k){// i ,j,k son limites de  los arreglos [i,k] [k+1,j]
	//Creamos un arreglo auxiliar }
	float* Aux = nullptr;
	Aux=createArray(j+1-i);
	//
	int index=0;
	int s1=i;
	int s2=k+1;
	while(s1<=k && s2<=j){
		if(A[s1]<=A[s2]){
			Aux[index]=A[s1];
			s1=s1 + 1;
		}
		else{
			Aux[index]=A[s2];
			s2=s2 + 1;
		}
		index=index+1;
	};
	while(s1<=k){
		Aux[index]=A[s1];
		s1=s1 + 1;
		index=index+1;
	};
	while(s2<=j){
		Aux[index]=A[s2];
		s2=s2 + 1;
		index=index+1;
	};
	int cord=0;
	for (int num=i;num<=j;num++){
		A[num]=Aux[cord];
		cord=cord+1;
	};
	
	};


	void insertionSort(float* A,int n){     // ♦♦♦♦♦ INSERTION SORT ♦♦♦♦♦♦♦♦♦♦
		for (int i=1; i<n ; i++){
			int val=A[i];
			int prev=i-1;
			while (prev>=0 && val<A[prev]){
				A[prev+1] =A[prev];
				prev=prev-1;
			};
			A[prev+1]=val;
		};
	};
}



