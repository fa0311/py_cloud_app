# generated.api.DeleteApi

## Load the API package
```dart
import 'package:generated/api.dart';
```

All URIs are relative to *http://localhost:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDelete**](DeleteApi.md#deletedelete) | **DELETE** /delete/{file_path} | Delete Delete


# **deleteDelete**
> ResponseStatus deleteDelete(filePath)

Delete Delete

delete

### Example
```dart
import 'package:generated/api.dart';

final api = Generated().getDeleteApi();
final String filePath = filePath_example; // String | 

try {
    final response = api.deleteDelete(filePath);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeleteApi->deleteDelete: $e\n');
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

