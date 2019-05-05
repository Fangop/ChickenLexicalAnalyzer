/* Definition section */
%{
	#include <stdio.h>
	#include <stdlib.h>
    #include <string.h>
    int count = 0;
%}

/* Define regular expression label */

%x chicken LOAD
/* Rules section */
%%
"chicken"   {
    BEGIN(chicken);
    count = 1;
}
<chicken>" chicken"    {
    count++;
}
<chicken>\n   {
    switch(count){
    case 1:printf("CHI\n");break;
    case 2:printf("ADD\n");break;
    case 3:printf("SUB\n");break;
    case 4:printf("MUL\n");break;
    case 5:printf("COM\n");break;
    case 7:printf("STO\n");break;
    case 8:printf("JUM\n");break;
    case 9:printf("CHA\n");break;
    }
    if(count >= 10)
    {
        printf("PUSH %d to stack\n",count - 10);
    }
    if(count == 6){
        count = 0;
        BEGIN(LOAD);
    }
    else{
    count = 0;
    BEGIN(INITIAL);
    }
}
<LOAD>\n    {
    printf("LOAD from stack\n");
    BEGIN(INITIAL);
}
<LOAD>" chicken\n"  {
    printf("LOAD from input\n");
    BEGIN(INITIAL);
}
[\n]    { printf("exit \n"); }
%%

/*	C Code section */
int yywrap(void)
{
    return 1;
}

int main(int argc,char *argv[])
{
	yyin = fopen(argv[1],"r");
	yylex();
    printf("\nParse over.");

	return 0;
}
