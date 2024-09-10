# generated.api.CopyApi

## Load the API package
```dart
import 'package:generated/api.dart';
```

All URIs are relative to *http://localhost:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postCopy**](CopyApi.md#postcopy) | **POST** /copy/{file_path} | Post Copy


# **postCopy**
> ResponseStatus postCopy(filePath, copyPath)

Post Copy

copy

### Example
```dart
import 'package:generated/api.dart';

final api = Generated().getCopyApi();
final String filePath = filePath_example; // String | 
final String copyPath = copyPath_example; // String | 

try {
    final response = api.postCopy(filePath, copyPath);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CopyApi->postCopy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filePath** | **String**|  | 
 **copyPath** | **String**|  | 

### Return type

[**ResponseStatus**](ResponseStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

