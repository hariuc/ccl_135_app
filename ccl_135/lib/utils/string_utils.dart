class StringUtils {
  List<String> parseStringFromSeparator(
      {required String str, required String separator}) {
    return str.split(separator);
  }
}
