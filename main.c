#include <stdio.h>
#include <math.h>

float tinhCanhHuyen(float canhThu1, float canhThu2) {
    float tinhCanhHuyen;
//    tinhCanhHuyen = sqrt(canhThu1*canhThu1 + canhThu2*canhThu2);
    tinhCanhHuyen = sqrt(pow(canhThu1, 2) + pow(canhThu2, 2));
    return tinhCanhHuyen;
}


int main() {
    printf("Nhap vao 2 canh tam giac");
    float canhThu1, canhThu2;
    printf("canh thu nhat la \n");
    scanf("%f", &canhThu1);
    printf("canh thu hai la \n");
    scanf("%f", &canhThu2);
    if (canhThu1 < 0 || canhThu2 < 0) {
        printf("canh tam giac phai lon hơn 0.");
        return 0;
    }
    printf(" canh huyen la: %.2f", tinhCanhHuyen(canhThu1, canhThu2));
    return 0;
}