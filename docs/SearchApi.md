# Nutanix::SearchApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**search_post**](SearchApi.md#search_post) | **POST** /search | Search Information on cluster |


## search_post

> <QueryResult> search_post(search_request)

Search Information on cluster

Parse user query and give the structured search response according to user query 

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

api_instance = Nutanix::SearchApi.new
search_request = Nutanix::SearchRequest.new # SearchRequest | 

begin
  # Search Information on cluster
  result = api_instance.search_post(search_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SearchApi->search_post: #{e}"
end
```

#### Using the search_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QueryResult>, Integer, Hash)> search_post_with_http_info(search_request)

```ruby
begin
  # Search Information on cluster
  data, status_code, headers = api_instance.search_post_with_http_info(search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QueryResult>
rescue Nutanix::ApiError => e
  puts "Error when calling SearchApi->search_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_request** | [**SearchRequest**](SearchRequest.md) |  |  |

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

