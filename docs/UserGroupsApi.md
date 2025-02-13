# Nutanix::UserGroupsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**user_groups_list_post**](UserGroupsApi.md#user_groups_list_post) | **POST** /user_groups/list | Get a list of existing User Groups |
| [**user_groups_post**](UserGroupsApi.md#user_groups_post) | **POST** /user_groups | Add a User group. |
| [**user_groups_uuid_delete**](UserGroupsApi.md#user_groups_uuid_delete) | **DELETE** /user_groups/{uuid} | Delete a existing User Group |
| [**user_groups_uuid_get**](UserGroupsApi.md#user_groups_uuid_get) | **GET** /user_groups/{uuid} | Get a existing User Group |
| [**user_groups_uuid_put**](UserGroupsApi.md#user_groups_uuid_put) | **PUT** /user_groups/{uuid} | Update a existing User Group |


## user_groups_list_post

> <UserGroupListIntentResponse> user_groups_list_post(get_entities_request)

Get a list of existing User Groups

This operation gets a list of User Groups, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::UserGroupsApi.new
get_entities_request = Nutanix::UserGroupListMetadata.new # UserGroupListMetadata | 

begin
  # Get a list of existing User Groups
  result = api_instance.user_groups_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_list_post: #{e}"
end
```

#### Using the user_groups_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGroupListIntentResponse>, Integer, Hash)> user_groups_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing User Groups
  data, status_code, headers = api_instance.user_groups_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGroupListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**UserGroupListMetadata**](UserGroupListMetadata.md) |  |  |

### Return type

[**UserGroupListIntentResponse**](UserGroupListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_groups_post

> <UserGroupIntentResponse> user_groups_post(body)

Add a User group.

Add a User group to the system.

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

api_instance = Nutanix::UserGroupsApi.new
body = Nutanix::UserGroupIntentInput.new({spec: Nutanix::UserGroup.new, metadata: Nutanix::UserGroupMetadata.new({kind: 'kind_example'})}) # UserGroupIntentInput | 

begin
  # Add a User group.
  result = api_instance.user_groups_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_post: #{e}"
end
```

#### Using the user_groups_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGroupIntentResponse>, Integer, Hash)> user_groups_post_with_http_info(body)

```ruby
begin
  # Add a User group.
  data, status_code, headers = api_instance.user_groups_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGroupIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UserGroupIntentInput**](UserGroupIntentInput.md) |  |  |

### Return type

[**UserGroupIntentResponse**](UserGroupIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_groups_uuid_delete

> <UserGroupIntentResponse> user_groups_uuid_delete(uuid)

Delete a existing User Group

This operation submits a request to delete a existing User Group.

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

api_instance = Nutanix::UserGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing User Group
  result = api_instance.user_groups_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_uuid_delete: #{e}"
end
```

#### Using the user_groups_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGroupIntentResponse>, Integer, Hash)> user_groups_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing User Group
  data, status_code, headers = api_instance.user_groups_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGroupIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**UserGroupIntentResponse**](UserGroupIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_groups_uuid_get

> <UserGroupIntentResponse> user_groups_uuid_get(uuid)

Get a existing User Group

A user group is a grouping of users either defined locally or in a Directory service. 

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

api_instance = Nutanix::UserGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing User Group
  result = api_instance.user_groups_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_uuid_get: #{e}"
end
```

#### Using the user_groups_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGroupIntentResponse>, Integer, Hash)> user_groups_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing User Group
  data, status_code, headers = api_instance.user_groups_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGroupIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**UserGroupIntentResponse**](UserGroupIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_groups_uuid_put

> <UserGroupIntentResponse> user_groups_uuid_put(uuid, body)

Update a existing User Group

This operation submits a request to update a existing User Group based on the input parameters. 

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

api_instance = Nutanix::UserGroupsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::UserGroupIntentInput.new({spec: Nutanix::UserGroup.new, metadata: Nutanix::UserGroupMetadata.new({kind: 'kind_example'})}) # UserGroupIntentInput | 

begin
  # Update a existing User Group
  result = api_instance.user_groups_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_uuid_put: #{e}"
end
```

#### Using the user_groups_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserGroupIntentResponse>, Integer, Hash)> user_groups_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing User Group
  data, status_code, headers = api_instance.user_groups_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserGroupIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UserGroupsApi->user_groups_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**UserGroupIntentInput**](UserGroupIntentInput.md) |  |  |

### Return type

[**UserGroupIntentResponse**](UserGroupIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

