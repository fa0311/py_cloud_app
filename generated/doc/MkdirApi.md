# generated.api.MkdirApi

## Load the API package
```dart
import 'package:generated/api.dart';
```

All URIs are relative to *http://localhost:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postMkdir**](MkdirApi.md#postmkdir) | **POST** /mkdir/{file_path} | Post Mkdir


# **postMkdir**
> ResponseStatus postMkdir(filePath)

Post Mkdir

mkdir

### Example
```dart
import 'package:generated/api.dart';

final api = Generated().getMkdirApi();
final String filePath = filePath_example; // String | 

try {
    final response = api.postMkdir(filePath);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MkdirApi->postMkdir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filePath** | **String**|  | 

### Return type

[**ResponseStatus**](ResponseStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

