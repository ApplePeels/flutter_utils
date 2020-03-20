
class APLValue {
    static T from<T>(T Function() function) {
        return function();
    }

    static Future<T> fromAsync<T>(Future<T> Function() function) async {
        return await function();
    }
}