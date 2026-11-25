import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_cevrimdisi_ceviri/uyg_cevrimdisi_ceviri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(cevrimdisiCeviriTool.id, cevrimdisiCeviriId);
    expect(cevrimdisiCeviriTool.title.length, 33);
    expect(cevrimdisiCeviriTool.tagline.length, 33);
  });
}
