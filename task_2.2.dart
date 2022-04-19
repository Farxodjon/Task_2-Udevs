import 'dart:math';

void main(List<String> args) {
  var a;
  Uchburchak(); 
}
class Uchburchak {
  var s1, s2, s3, P, S;
  peremetrHisoblash(int s1, int s2, int s3) {
    int P = s1 + s2 + s3;
    return P;
  }
  yuzaniHisoblash(int s1, int s2, int s3) {
    P = (s1 + s2 + s3) / 2;
    S = sqrt(P * (P - s1) * (P - s2) * (P - s3));
    return S;
  }
  uchburchakni_tomon_orqali_tekshirish(int s1, int s2, int s3) {
    if (s1 == s2 || s2 == s3 || s1 == s3) {
      print('teng yonli uchburchak');
    } else if (s1 == s2 && s2 == s3 && s1 == s3) {
      print('teng tomonli uchburchak');
    } else {
      print('turli tomonli uchburchak');
    }
  }
  uchburchaklikka_tekshirish(int s1, int s2, int s3) =>
      (s1 + s2 > s3 && s1 + s3 > s2 && s3 + s2 > s1)
          ? 'Bunday uchburchak mavjud'
          : 'Bunday uchburchak mavjud emas';
}