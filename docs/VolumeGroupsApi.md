# Nutanix::VolumeGroupsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**volume_groups_list_post**](VolumeGroupsApi.md#volume_groups_list_post) | **POST** /volume_groups/list | Get a list of existing volume_groups |
| [**volume_groups_post**](VolumeGroupsApi.md#volume_groups_post) | **POST** /volume_groups | Create a new volume_group |
| [**volume_groups_uuid_delete**](VolumeGroupsApi.md#volume_groups_uuid_delete) | **DELETE** /volume_groups/{uuid} | Delete a existing volume_group |
| [**volume_groups_uuid_get**](VolumeGroupsApi.md#volume_groups_uuid_get) | **GET** /volume_groups/{uuid} | Get a existing volume_group |
| [**volume_groups_uuid_put**](VolumeGroupsApi.md#volume_groups_uuid_put) | **PUT** /volume_groups/{uuid} | Update a existing volume_group |


## volume_groups_list_post

> <VolumeGroupListIntentResponse> volume_groups_list_post(get_entities_request)

Get a list of existing volume_groups

This operation gets a list of volume_groups, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::VolumeGroupsApi.new
get_entities_request = Nutanix::VolumeGroupListMetadata.new # VolumeGroupListMetadata | 

begin
  # Get a list of existing volume_groups
  result = api_instance.volume_groups_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_list_post: #{e}"
end
```

#### Using the volume_groups_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeGroupListIntentResponse>, Integer, Hash)> volume_groups_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing volume_groups
  data, status_code, headers = api_instance.volume_groups_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeGroupListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VolumeGroupListMetadata**](VolumeGroupListMetadata.md) |  |  |

### Return type

[**VolumeGroupListIntentResponse**](VolumeGroupListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## volume_groups_post

> <VolumeGroupIntentResponse> volume_groups_post(body)

Create a new volume_group

This operation submits a request to create a new volume_group based on the input parameters. 

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

api_instance = Nutanix::VolumeGroupsApi.new
body = Nutanix::VolumeGroupIntentInput.new({spec: Nutanix::VolumeGroup.new({name: 'name_example', resources: Nutanix::VolumeGroupResourcesInput.new}), metadata: Nutanix::VolumeGroupMetadata.new({kind: 'kind_example'})}) # VolumeGroupIntentInput | Volume group object.

begin
  # Create a new volume_group
  result = api_instance.volume_groups_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_post: #{e}"
end
```

#### Using the volume_groups_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeGroupIntentResponse>, Integer, Hash)> volume_groups_post_with_http_info(body)

```ruby
begin
  # Create a new volume_group
  data, status_code, headers = api_instance.volume_groups_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeGroupIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VolumeGroupIntentInput**](VolumeGroupIntentInput.md) | Volume group object. |  |

### Return type

[**VolumeGroupIntentResponse**](VolumeGroupIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## volume_groups_uuid_delete

> <VolumeGroupIntentResponse> volume_groups_uuid_delete(uuid)

Delete a existing volume_group

This operation submits a request to delete a existing volume_group.

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

api_instance = Nutanix::VolumeGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing volume_group
  result = api_instance.volume_groups_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_uuid_delete: #{e}"
end
```

#### Using the volume_groups_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeGroupIntentResponse>, Integer, Hash)> volume_groups_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing volume_group
  data, status_code, headers = api_instance.volume_groups_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeGroupIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VolumeGroupIntentResponse**](VolumeGroupIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## volume_groups_uuid_get

> <VolumeGroupIntentResponse> volume_groups_uuid_get(uuid)

Get a existing volume_group

This operation gets a existing volume_group.

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

api_instance = Nutanix::VolumeGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing volume_group
  result = api_instance.volume_groups_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_uuid_get: #{e}"
end
```

#### Using the volume_groups_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeGroupIntentResponse>, Integer, Hash)> volume_groups_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing volume_group
  data, status_code, headers = api_instance.volume_groups_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeGroupIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VolumeGroupIntentResponse**](VolumeGroupIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## volume_groups_uuid_put

> <VolumeGroupIntentResponse> volume_groups_uuid_put(uuid, body)

Update a existing volume_group

This operation submits a request to update a existing volume_group based on the input parameters. 

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

api_instance = Nutanix::VolumeGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VolumeGroupIntentInput.new({spec: Nutanix::VolumeGroup.new({name: 'name_example', resources: Nutanix::VolumeGroupResourcesInput.new}), metadata: Nutanix::VolumeGroupMetadata.new({kind: 'kind_example'})}) # VolumeGroupIntentInput | Volume group object.

begin
  # Update a existing volume_group
  result = api_instance.volume_groups_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_uuid_put: #{e}"
end
```

#### Using the volume_groups_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumeGroupIntentResponse>, Integer, Hash)> volume_groups_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing volume_group
  data, status_code, headers = api_instance.volume_groups_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumeGroupIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VolumeGroupsApi->volume_groups_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VolumeGroupIntentInput**](VolumeGroupIntentInput.md) | Volume group object. |  |

### Return type

[**VolumeGroupIntentResponse**](VolumeGroupIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

