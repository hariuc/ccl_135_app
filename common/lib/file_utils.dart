import 'dart:io';

class FileUtils {
  static Future<List<String>> readDataFromFile(String path) async {
    var list = <String>[];
    try {
      final file = File(path);
      list = await file.readAsLines();
    } catch (e) {}

    return list;
  }
}
