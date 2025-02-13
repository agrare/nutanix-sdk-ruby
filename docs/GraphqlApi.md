# Nutanix::GraphqlApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**graphql_post**](GraphqlApi.md#graphql_post) | **POST** /graphql | Execute graphql queries. |


## graphql_post

> <GraphqlResponse> graphql_post(body)

Execute graphql queries.

Execute graphql query and return the data. 

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

api_instance = Nutanix::GraphqlApi.new
body = Nutanix::GraphqlQuery.new({query: 'query_example'}) # GraphqlQuery | Graphql query to execute.

begin
  # Execute graphql queries.
  result = api_instance.graphql_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling GraphqlApi->graphql_post: #{e}"
end
```

#### Using the graphql_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GraphqlResponse>, Integer, Hash)> graphql_post_with_http_info(body)

```ruby
begin
  # Execute graphql queries.
  data, status_code, headers = api_instance.graphql_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GraphqlResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling GraphqlApi->graphql_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GraphqlQuery**](GraphqlQuery.md) | Graphql query to execute. |  |

### Return type

[**GraphqlResponse**](GraphqlResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

