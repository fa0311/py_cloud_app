# generated.api.ListApi

## Load the API package
```dart
import 'package:generated/api.dart';
```

All URIs are relative to *http://localhost:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getList**](ListApi.md#getlist) | **GET** /list/{file_path} | Get List


# **getList**
> FileResponse getList(filePath)

Get List

list

### Example
```dart
import 'package:generated/api.dart';

final api = Generated().getListApi();
final String filePath = filePath_example; // String | 

try {
    final response = api.getList(filePath);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListApi->getList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filePath** | **String**|  | 

### Return type

[**FileResponse**](FileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

