# generated.api.DownloadApi

## Load the API package
```dart
import 'package:generated/api.dart';
```

All URIs are relative to *http://localhost:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDownload**](DownloadApi.md#getdownload) | **GET** /download/{file_path} | Get Download


# **getDownload**
> Uint8List getDownload(filePath)

Get Download

download

### Example
```dart
import 'package:generated/api.dart';

final api = Generated().getDownloadApi();
final String filePath = filePath_example; // String | 

try {
    final response = api.getDownload(filePath);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DownloadApi->getDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filePath** | **String**|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

