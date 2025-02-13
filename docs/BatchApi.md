# Nutanix::BatchApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**batch_post**](BatchApi.md#batch_post) | **POST** /batch | Submit a list of one or more intentful REST APIs to be processed |


## batch_post

> <BatchResponse> batch_post(intent_list)

Submit a list of one or more intentful REST APIs to be processed

Batching allows for instructions for several operations to be sent using a single HTTP request. Depending on the batch parameters, the Nutanix v3 gateway processes each independent operation sequentially or in parallel. Once all operations in the batch have been completed, a consolidated response is returned and the HTTP connection is closed. The batch API takes an array of logical HTTP requests represented as JSON arrays. Maximum size of the array should not exceed 60. Each request comprises the following: - A method (corresponding to HTTP methods such as GET, PUT, and POST) - A relative URL (relative_url) - (Optional) A body (for POST and PUT requests). The batch API returns an array of logical HTTP responses represented as JSON arrays containing the following: - A status code - (Optional) A body represented as a JSON-encoded string 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::BatchApi.new
intent_list = Nutanix::BatchRequest.new({api_request_list: [Nutanix::ApiRequest.new({operation: 'operation_example', path_and_params: 'path_and_params_example'})]}) # BatchRequest | List of intent APIs

begin
  # Submit a list of one or more intentful REST APIs to be processed
  result = api_instance.batch_post(intent_list)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BatchApi->batch_post: #{e}"
end
```

#### Using the batch_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BatchResponse>, Integer, Hash)> batch_post_with_http_info(intent_list)

```ruby
begin
  # Submit a list of one or more intentful REST APIs to be processed
  data, status_code, headers = api_instance.batch_post_with_http_info(intent_list)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BatchResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BatchApi->batch_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **intent_list** | [**BatchRequest**](BatchRequest.md) | List of intent APIs |  |

### Return type

[**BatchResponse**](BatchResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

