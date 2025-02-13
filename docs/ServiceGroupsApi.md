# Nutanix::ServiceGroupsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**service_groups_list_post**](ServiceGroupsApi.md#service_groups_list_post) | **POST** /service_groups/list | List the service groups |
| [**service_groups_post**](ServiceGroupsApi.md#service_groups_post) | **POST** /service_groups | Create a new service_group |
| [**service_groups_uuid_delete**](ServiceGroupsApi.md#service_groups_uuid_delete) | **DELETE** /service_groups/{uuid} | Delete a existing service_group |
| [**service_groups_uuid_get**](ServiceGroupsApi.md#service_groups_uuid_get) | **GET** /service_groups/{uuid} | Get a existing service_group |
| [**service_groups_uuid_put**](ServiceGroupsApi.md#service_groups_uuid_put) | **PUT** /service_groups/{uuid} | Update a existing service_group |


## service_groups_list_post

> <ServiceGroupListResponse> service_groups_list_post(get_entities_request)

List the service groups

List the service groups.

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

api_instance = Nutanix::ServiceGroupsApi.new
get_entities_request = Nutanix::ServiceGroupListMetadata.new # ServiceGroupListMetadata | 

begin
  # List the service groups
  result = api_instance.service_groups_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_list_post: #{e}"
end
```

#### Using the service_groups_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceGroupListResponse>, Integer, Hash)> service_groups_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the service groups
  data, status_code, headers = api_instance.service_groups_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceGroupListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ServiceGroupListMetadata**](ServiceGroupListMetadata.md) |  |  |

### Return type

[**ServiceGroupListResponse**](ServiceGroupListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## service_groups_post

> <ServiceGroupReference> service_groups_post(body)

Create a new service_group

This operation submits a request to create a new service_group based on the input parameters. 

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

api_instance = Nutanix::ServiceGroupsApi.new
body = Nutanix::ServiceGroup.new # ServiceGroup | 

begin
  # Create a new service_group
  result = api_instance.service_groups_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_post: #{e}"
end
```

#### Using the service_groups_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceGroupReference>, Integer, Hash)> service_groups_post_with_http_info(body)

```ruby
begin
  # Create a new service_group
  data, status_code, headers = api_instance.service_groups_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceGroupReference>
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ServiceGroup**](ServiceGroup.md) |  |  |

### Return type

[**ServiceGroupReference**](ServiceGroupReference.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## service_groups_uuid_delete

> service_groups_uuid_delete(uuid)

Delete a existing service_group

This operation submits a request to delete a existing service_group.

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

api_instance = Nutanix::ServiceGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing service_group
  api_instance.service_groups_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_uuid_delete: #{e}"
end
```

#### Using the service_groups_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> service_groups_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing service_group
  data, status_code, headers = api_instance.service_groups_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## service_groups_uuid_get

> <ServiceGroupResponse> service_groups_uuid_get(uuid)

Get a existing service_group

This operation gets a existing service_group.

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

api_instance = Nutanix::ServiceGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing service_group
  result = api_instance.service_groups_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_uuid_get: #{e}"
end
```

#### Using the service_groups_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceGroupResponse>, Integer, Hash)> service_groups_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing service_group
  data, status_code, headers = api_instance.service_groups_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceGroupResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ServiceGroupResponse**](ServiceGroupResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## service_groups_uuid_put

> service_groups_uuid_put(uuid, body)

Update a existing service_group

This operation submits a request to update a existing service_group based on the input parameters. 

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

api_instance = Nutanix::ServiceGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ServiceGroup.new # ServiceGroup | 

begin
  # Update a existing service_group
  api_instance.service_groups_uuid_put(uuid, body)
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_uuid_put: #{e}"
end
```

#### Using the service_groups_uuid_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> service_groups_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing service_group
  data, status_code, headers = api_instance.service_groups_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ServiceGroupsApi->service_groups_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ServiceGroup**](ServiceGroup.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

