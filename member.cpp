#include "member.h"


member::~member() {                                                     //destructor
    delete link;

    int i = 0;
    for (purchase* current = purchaseHead; i < transactions ; i++)
    {
        purchase* placehold = current->link;
        delete current;
        current = placehold;
        placehold = nullptr;
    }
}


