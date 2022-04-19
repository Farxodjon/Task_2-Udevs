void main(List<String> args) {
   List<int> a=[2,7,12,8,4];
   int b=0;
   int c=0;
   for (var i = 0; i <= a.length-1; i++) {
     for (var j = 0; j < a.length-i-1; j++) {
      if(a[j]>a[j+1]){
        int t=a[j];
        a[j]=a[j+1];
        a[j+1]=t;
      }
     }
   }
   for (var i = 0; i < a.length-1; i++) {
     b+=a[i];
   }
   for (var i = 1; i < a.length; i++) {
     c+=a[i];
   }
   print(b);
   print(c);
}