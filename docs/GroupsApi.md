# Nutanix::GroupsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**groups_post**](GroupsApi.md#groups_post) | **POST** /groups | Get Entities. |


## groups_post

> <GroupsGetEntitiesResponse> groups_post(get_entities_request)

Get Entities.

Get entities from entity db.

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

api_instance = Nutanix::GroupsApi.new
get_entities_request = Nutanix::GroupsGetEntitiesRequest.new({entity_type: 'entity_type_example'}) # GroupsGetEntitiesRequest | 

begin
  # Get Entities.
  result = api_instance.groups_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling GroupsApi->groups_post: #{e}"
end
```

#### Using the groups_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupsGetEntitiesResponse>, Integer, Hash)> groups_post_with_http_info(get_entities_request)

```ruby
begin
  # Get Entities.
  data, status_code, headers = api_instance.groups_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupsGetEntitiesResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling GroupsApi->groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**GroupsGetEntitiesRequest**](GroupsGetEntitiesRequest.md) |  |  |

### Return type

[**GroupsGetEntitiesResponse**](GroupsGetEntitiesResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

