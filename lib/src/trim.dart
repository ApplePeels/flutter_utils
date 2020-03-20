
class APLTrim {
    static List<T> trimList<T>(List<T> list) {
        return (null != list) ? list : List<T>();
    }

    static Map<K, V> trimMap<K, V>(Map<K, V> map) {
        return (null != map) ? map : Map<K, V>();
    }

    static int trimInt(int value, [int defaultValue = 0]) {
        return (null != value) ? value : defaultValue;
    }

    static String trimString(String value, [String defaultValue = '']) {
        return (null != value) ? value : defaultValue;
    }
}


