
class APLConvert {
    static List<T> convertList<T>(List<dynamic> list) {
        return list.map<T>((item)=> item as T).toList();
    }

    static Map<String, T> convertMap<T>(Map<String, dynamic> map) {
        return map.map<String, T>((key, value)=> MapEntry(key, value as T));
    }
}