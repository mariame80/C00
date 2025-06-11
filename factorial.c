#include <stab.h>

int main ()
{
    int nombre, factorial = 1;

    scanf("%d", &nombre);

    if(nombre < 0)
    {
        printf("veuillez choisir un nombre positif !\n");
    }
    else
    {
        for(int i = 0; i <= nombre; i++){
            factorial *= i;
        }

        printf("Le factoriel de %d est : %d\n", nombre, factorial);
    }


    return 0;
}