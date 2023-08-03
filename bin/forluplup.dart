import 'package:forluplup/forluplup.dart' as forluplup;

void main() {
  for(int i = 9; i>=0; i--){
    String text = "";
    for(int j = 0; j <= i; j++) {
      text = text + "*";
    }
    print(text);
  }
}
