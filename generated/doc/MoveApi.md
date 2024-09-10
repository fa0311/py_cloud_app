# generated.api.MoveApi

## Load the API package
```dart
import 'package:generated/api.dart';
```

All URIs are relative to *http://localhost:8000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postMove**](MoveApi.md#postmove) | **POST** /move/{file_path} | Post Move


# **postMove**
> ResponseStatus postMove(filePath, renamePath)

Post Move

move

### Example
```dart
import 'package:generated/api.dart';

final api = Generated().getMoveApi();
final String filePath = filePath_example; // String | 
final String renamePath = renamePath_example; // String | 

try {
    final response = api.postMove(filePath, renamePath);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MoveApi->postMove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filePath** | **String**|  | 
 **renamePath** | **String**|  | 

### Return type

[**ResponseStatus**](ResponseStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

