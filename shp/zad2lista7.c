/*
lista 7 Zadanie 2
Paweł Kojma
331757
*/

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>

struct word_counter{
	char word[40];
	int occurences;
};

void swap_records(struct word_counter *word1,struct word_counter *word2){
	char tmp[40];
	int ind;
	strcpy(tmp,word1->word);
	strcpy(word1->word,word2->word);
	strcpy(word2->word,tmp);

	ind = word1->occurences;
	word1->occurences = word2->occurences;
	word2->occurences = ind;
}

void clear(struct word_counter words[],int *number_of_words){
	for (int i=0;i<=(*number_of_words);i++){
		words[i].occurences = 1;
	}
}

bool compare(char s1[],char s2[]){
	int i=0;
	do{
		if(s1[i]>s2[i]){
			return true;
		}
		else if(s1[i]<s2[i]){
			return false;
		}
		i++;
	}while(s1[i]!=0 || s2[i]!=0);
	return true;
}

void order(struct word_counter words[],int *words_iter){
	bool result;
	for (int i=0;i<(*words_iter);i++){
		for (int j=0;j<(*words_iter)-1;j++){
			result = compare(words[j].word,words[j+1].word);
			if(result)
				swap_records(&words[j],&words[j+1]);
		}
	}
}

int search_known(struct word_counter words[],char words_from_file[40],int i){
	for(int j=0;j<i;j++){
		if(strcmp(words[j].word,words_from_file)==0) return j;
	}
	return -1;
}

void count_duplicates(char words_from_file[][40],struct word_counter words[],int *number_of_words,int *words_iter){
	int index=0;
	for(int i=0;i<(*number_of_words);i++){
		index = search_known(words,words_from_file[i],i);
		if(index >= 0) words[index].occurences++;
		else strcpy(words[(*words_iter)++].word,words_from_file[i]);
	}
}

void read_from_file(char *argv[],char words_from_file[][40],int *number_of_words){
	FILE *file_read = fopen(argv[1],"r");
	char read_word[40];
	if(file_read==NULL) printf("Nie można otworzyć pliku.\n");
	while((fscanf(file_read,"%40s",read_word))!=EOF){		
		strcpy(words_from_file[(*number_of_words)],read_word);
		      (*number_of_words)++;
	}
	fclose(file_read);
}

int main(int argc, char *argv[])
{	
	if(argc!=2) exit(0);
	int number_of_words=0, words_iter=0;
	struct word_counter words[100];
	char words_from_file[100][40];

	  read_from_file(argv,words_from_file,&number_of_words);
	           clear(words,&number_of_words);
	count_duplicates(words_from_file,words,&number_of_words,&words_iter);
			   order(words,&words_iter);

	for(int i=0;i<words_iter;i++){
		printf("Słowo: \"%s\" Ilość: %d\n",words[i].word,words[i].occurences);
	}
	return 0;
}