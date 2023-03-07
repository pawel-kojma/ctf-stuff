/*
lista 7 Zadanie 1
Paweł Kojma
331757
*/

#include <stdlib.h>
#include <time.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>

int convert_wday(char *wday){
		 if(!strcmp(wday,"poniedzialek")) return 1;
	else if(!strcmp(wday,"wtorek")) 	  return 2;
	else if(!strcmp(wday,"sroda")) 		  return 3;
	else if(!strcmp(wday,"czwartek")) 	  return 4;
	else if(!strcmp(wday,"piatek")) 	  return 5;
	else if(!strcmp(wday,"sobota")) 	  return 6;
	else 								  return 0;
}

void calculate_remaining_time(int argc,char *argv[],struct tm *local_time,int *rem_days){
	int month,day,wday;
	if(argc==4) month = atoi(argv[3])-1;
	else month=-1;
	day = atoi(argv[2]);
	wday = convert_wday(argv[1]);

	while(!( (local_time->tm_mday)==day   &&
	 		 (local_time->tm_wday)==wday  &&
(month!=-1 ? (local_time->tm_mon)==month : true)
	 	  ))
	{
		local_time->tm_mday+=1;
		mktime(local_time);
		(*rem_days)++;
	}
}

int main(int argc, char *argv[])
{
	if(argc>4) exit(0);
	time_t timer;
	struct tm *local_time;
	int rem_days=0;
	timer = time(NULL);
	local_time = localtime(&timer);
	calculate_remaining_time(argc,argv,local_time,&rem_days);
	printf("Remaining days: %d\n",rem_days);
	printf("Date time: %s",asctime(local_time));
	return 0;
}