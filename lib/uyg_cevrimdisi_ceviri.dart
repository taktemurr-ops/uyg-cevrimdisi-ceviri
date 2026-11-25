/// Çevrimdışı Çeviri · Offline Translator
///
/// Dil paketini bir kez indir, internetsiz çevir. Verimlilik merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (verimlilik_motoru), çatı studio_core/apps.
library;

import 'package:verimlilik_motoru/verimlilik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String cevrimdisiCeviriId = 'uyg-cevrimdisi-ceviri';

/// Merkezin kullandığı uygulama tanımı (33 dilde ad ve açıklama).
final AppTool cevrimdisiCeviriTool = verTool(cevrimdisiCeviriId);
