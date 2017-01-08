#include <assert.h>



#include "power.h"
int power(int base, int exp) {
    assert(exp>=0);
    if (exp==0) return 1;
    if (exp % 2) return base*power(base,exp-1);
    else return sqr(power(base,exp/2));
}
