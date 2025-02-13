# Nutanix::RolesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**roles_list_post**](RolesApi.md#roles_list_post) | **POST** /roles/list | List the roles. |
| [**roles_post**](RolesApi.md#roles_post) | **POST** /roles | Create a role. |
| [**roles_uuid_delete**](RolesApi.md#roles_uuid_delete) | **DELETE** /roles/{uuid} | Delete a role. |
| [**roles_uuid_get**](RolesApi.md#roles_uuid_get) | **GET** /roles/{uuid} | Get a role. |
| [**roles_uuid_put**](RolesApi.md#roles_uuid_put) | **PUT** /roles/{uuid} | Update a role. |


## roles_list_post

> <RoleListIntentResponse> roles_list_post(get_entities_request)

List the roles.

Get roles. 

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

api_instance = Nutanix::RolesApi.new
get_entities_request = Nutanix::RoleListMetadata.new # RoleListMetadata | 

begin
  # List the roles.
  result = api_instance.roles_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_list_post: #{e}"
end
```

#### Using the roles_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleListIntentResponse>, Integer, Hash)> roles_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the roles.
  data, status_code, headers = api_instance.roles_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**RoleListMetadata**](RoleListMetadata.md) |  |  |

### Return type

[**RoleListIntentResponse**](RoleListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## roles_post

> <RoleIntentResponse> roles_post(body)

Create a role.

\"A role is a collection of permissions defined for one or more kinds. A kind represents the type of an entity (such as VM). Roles are defined by users who have permission to create roles and assign roles to projects. All users in a project inherit the role.\" 

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

api_instance = Nutanix::RolesApi.new
body = Nutanix::RoleIntentInput.new({spec: Nutanix::Role.new({name: 'name_example', resources: Nutanix::RoleResources.new}), metadata: Nutanix::RoleMetadata.new({kind: 'kind_example'})}) # RoleIntentInput | 

begin
  # Create a role.
  result = api_instance.roles_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_post: #{e}"
end
```

#### Using the roles_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleIntentResponse>, Integer, Hash)> roles_post_with_http_info(body)

```ruby
begin
  # Create a role.
  data, status_code, headers = api_instance.roles_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RoleIntentInput**](RoleIntentInput.md) |  |  |

### Return type

[**RoleIntentResponse**](RoleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## roles_uuid_delete

> <RoleIntentResponse> roles_uuid_delete(uuid)

Delete a role.

Delete a role.

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

api_instance = Nutanix::RolesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a role.
  result = api_instance.roles_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_uuid_delete: #{e}"
end
```

#### Using the roles_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleIntentResponse>, Integer, Hash)> roles_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a role.
  data, status_code, headers = api_instance.roles_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RoleIntentResponse**](RoleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## roles_uuid_get

> <RoleIntentResponse> roles_uuid_get(uuid)

Get a role.

Get a role.

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

api_instance = Nutanix::RolesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a role.
  result = api_instance.roles_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_uuid_get: #{e}"
end
```

#### Using the roles_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleIntentResponse>, Integer, Hash)> roles_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a role.
  data, status_code, headers = api_instance.roles_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RoleIntentResponse**](RoleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## roles_uuid_put

> <RoleIntentResponse> roles_uuid_put(uuid, body)

Update a role.

Update a role.

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

api_instance = Nutanix::RolesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::RoleIntentInput.new({spec: Nutanix::Role.new({name: 'name_example', resources: Nutanix::RoleResources.new}), metadata: Nutanix::RoleMetadata.new({kind: 'kind_example'})}) # RoleIntentInput | 

begin
  # Update a role.
  result = api_instance.roles_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_uuid_put: #{e}"
end
```

#### Using the roles_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleIntentResponse>, Integer, Hash)> roles_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a role.
  data, status_code, headers = api_instance.roles_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RolesApi->roles_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RoleIntentInput**](RoleIntentInput.md) |  |  |

### Return type

[**RoleIntentResponse**](RoleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

