# Nutanix::AddressGroupsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**address_groups_list_post**](AddressGroupsApi.md#address_groups_list_post) | **POST** /address_groups/list | Address groups lists |
| [**address_groups_post**](AddressGroupsApi.md#address_groups_post) | **POST** /address_groups | Create a new address_group |
| [**address_groups_uuid_delete**](AddressGroupsApi.md#address_groups_uuid_delete) | **DELETE** /address_groups/{uuid} | Delete a existing address_group |
| [**address_groups_uuid_get**](AddressGroupsApi.md#address_groups_uuid_get) | **GET** /address_groups/{uuid} | Get a existing address_group |
| [**address_groups_uuid_put**](AddressGroupsApi.md#address_groups_uuid_put) | **PUT** /address_groups/{uuid} | Update a existing address_group |


## address_groups_list_post

> <AddressGroupListResponse> address_groups_list_post(get_entities_request)

Address groups lists

List the address groups.

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

api_instance = Nutanix::AddressGroupsApi.new
get_entities_request = Nutanix::AddressGroupListMetadata.new # AddressGroupListMetadata | 

begin
  # Address groups lists
  result = api_instance.address_groups_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_list_post: #{e}"
end
```

#### Using the address_groups_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddressGroupListResponse>, Integer, Hash)> address_groups_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Address groups lists
  data, status_code, headers = api_instance.address_groups_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddressGroupListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AddressGroupListMetadata**](AddressGroupListMetadata.md) |  |  |

### Return type

[**AddressGroupListResponse**](AddressGroupListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## address_groups_post

> <AddressGroupReference> address_groups_post(body)

Create a new address_group

This operation submits a request to create a new address_group based on the input parameters. 

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

api_instance = Nutanix::AddressGroupsApi.new
body = Nutanix::AddressGroup.new # AddressGroup | 

begin
  # Create a new address_group
  result = api_instance.address_groups_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_post: #{e}"
end
```

#### Using the address_groups_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddressGroupReference>, Integer, Hash)> address_groups_post_with_http_info(body)

```ruby
begin
  # Create a new address_group
  data, status_code, headers = api_instance.address_groups_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddressGroupReference>
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AddressGroup**](AddressGroup.md) |  |  |

### Return type

[**AddressGroupReference**](AddressGroupReference.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## address_groups_uuid_delete

> address_groups_uuid_delete(uuid)

Delete a existing address_group

This operation submits a request to delete a existing address_group.

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

api_instance = Nutanix::AddressGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing address_group
  api_instance.address_groups_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_uuid_delete: #{e}"
end
```

#### Using the address_groups_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> address_groups_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing address_group
  data, status_code, headers = api_instance.address_groups_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_uuid_delete_with_http_info: #{e}"
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


## address_groups_uuid_get

> <AddressGroupResponse> address_groups_uuid_get(uuid)

Get a existing address_group

This operation gets a existing address_group.

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

api_instance = Nutanix::AddressGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing address_group
  result = api_instance.address_groups_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_uuid_get: #{e}"
end
```

#### Using the address_groups_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddressGroupResponse>, Integer, Hash)> address_groups_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing address_group
  data, status_code, headers = api_instance.address_groups_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddressGroupResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AddressGroupResponse**](AddressGroupResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## address_groups_uuid_put

> <AddressGroup> address_groups_uuid_put(uuid, body)

Update a existing address_group

This operation submits a request to update a existing address_group based on the input parameters. 

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

api_instance = Nutanix::AddressGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::AddressGroup.new # AddressGroup | 

begin
  # Update a existing address_group
  result = api_instance.address_groups_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_uuid_put: #{e}"
end
```

#### Using the address_groups_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddressGroup>, Integer, Hash)> address_groups_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing address_group
  data, status_code, headers = api_instance.address_groups_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddressGroup>
rescue Nutanix::ApiError => e
  puts "Error when calling AddressGroupsApi->address_groups_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**AddressGroup**](AddressGroup.md) |  |  |

### Return type

[**AddressGroup**](AddressGroup.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

