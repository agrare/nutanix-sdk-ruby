# Nutanix::PermissionsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**permissions_list_post**](PermissionsApi.md#permissions_list_post) | **POST** /permissions/list | List the permissions. |
| [**permissions_post**](PermissionsApi.md#permissions_post) | **POST** /permissions | Create a permission. |
| [**permissions_uuid_delete**](PermissionsApi.md#permissions_uuid_delete) | **DELETE** /permissions/{uuid} | Delete a permission. |
| [**permissions_uuid_get**](PermissionsApi.md#permissions_uuid_get) | **GET** /permissions/{uuid} | Get a permission. |
| [**permissions_uuid_put**](PermissionsApi.md#permissions_uuid_put) | **PUT** /permissions/{uuid} | Update a permission. |


## permissions_list_post

> <PermissionListIntentResponse> permissions_list_post(get_entities_request)

List the permissions.

Get permissions. 

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

api_instance = Nutanix::PermissionsApi.new
get_entities_request = Nutanix::PermissionListMetadata.new # PermissionListMetadata | 

begin
  # List the permissions.
  result = api_instance.permissions_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_list_post: #{e}"
end
```

#### Using the permissions_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionListIntentResponse>, Integer, Hash)> permissions_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the permissions.
  data, status_code, headers = api_instance.permissions_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**PermissionListMetadata**](PermissionListMetadata.md) |  |  |

### Return type

[**PermissionListIntentResponse**](PermissionListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## permissions_post

> <PermissionIntentResponse> permissions_post(body)

Create a permission.

\"Permissions define what a user can do with each type. For example, an admin can upload images; a DevOps user can create, edit, or delete a VM; and an operations user can view a VM console.\" 

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

api_instance = Nutanix::PermissionsApi.new
body = Nutanix::PermissionIntentInput.new({spec: Nutanix::Permission.new({name: 'name_example', resources: Nutanix::PermissionResources.new({operation: 'operation_example', kind: 'kind_example'})}), metadata: Nutanix::PermissionMetadata.new({kind: 'kind_example'})}) # PermissionIntentInput | 

begin
  # Create a permission.
  result = api_instance.permissions_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_post: #{e}"
end
```

#### Using the permissions_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionIntentResponse>, Integer, Hash)> permissions_post_with_http_info(body)

```ruby
begin
  # Create a permission.
  data, status_code, headers = api_instance.permissions_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**PermissionIntentInput**](PermissionIntentInput.md) |  |  |

### Return type

[**PermissionIntentResponse**](PermissionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## permissions_uuid_delete

> <PermissionIntentResponse> permissions_uuid_delete(uuid)

Delete a permission.

Delete a permission.

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

api_instance = Nutanix::PermissionsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a permission.
  result = api_instance.permissions_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_uuid_delete: #{e}"
end
```

#### Using the permissions_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionIntentResponse>, Integer, Hash)> permissions_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a permission.
  data, status_code, headers = api_instance.permissions_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**PermissionIntentResponse**](PermissionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## permissions_uuid_get

> <PermissionIntentResponse> permissions_uuid_get(uuid)

Get a permission.

Get a permission.

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

api_instance = Nutanix::PermissionsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a permission.
  result = api_instance.permissions_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_uuid_get: #{e}"
end
```

#### Using the permissions_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionIntentResponse>, Integer, Hash)> permissions_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a permission.
  data, status_code, headers = api_instance.permissions_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**PermissionIntentResponse**](PermissionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## permissions_uuid_put

> <PermissionIntentResponse> permissions_uuid_put(uuid, body)

Update a permission.

Update a permission.

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

api_instance = Nutanix::PermissionsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::PermissionIntentInput.new({spec: Nutanix::Permission.new({name: 'name_example', resources: Nutanix::PermissionResources.new({operation: 'operation_example', kind: 'kind_example'})}), metadata: Nutanix::PermissionMetadata.new({kind: 'kind_example'})}) # PermissionIntentInput | 

begin
  # Update a permission.
  result = api_instance.permissions_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_uuid_put: #{e}"
end
```

#### Using the permissions_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionIntentResponse>, Integer, Hash)> permissions_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a permission.
  data, status_code, headers = api_instance.permissions_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PermissionsApi->permissions_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**PermissionIntentInput**](PermissionIntentInput.md) |  |  |

### Return type

[**PermissionIntentResponse**](PermissionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

