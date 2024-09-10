# generated.api.UploadApi

## Load the API package
```dart
import 'package:generated/api.dart';
```

All URIs are relative to *http://localhost:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postUpload**](UploadApi.md#postupload) | **PUT** /upload/{file_path} | Post Upload


# **postUpload**
> ResponseStatus postUpload(filePath, file)

Post Upload

upload

### Example
```dart
import 'package:generated/api.dart';

final api = Generated().getUploadApi();
final String filePath = filePath_example; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.postUpload(filePath, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UploadApi->postUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filePath** | **String**|  | 
 **file** | **MultipartFile**|  | 

### Return type

[**ResponseStatus**](ResponseStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

