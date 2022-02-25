class BaseApiError implements Exception {
  @override
  // TODO: implement stackTrace
  StackTrace? get stackTrace => throw UnimplementedError();
}
class TimeoutError extends BaseApiError {}

class ResponseCodeError extends BaseApiError {}
