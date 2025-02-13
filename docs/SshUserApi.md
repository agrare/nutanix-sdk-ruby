# Nutanix::SshUserApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ssh_user_list_post**](SshUserApi.md#ssh_user_list_post) | **POST** /ssh_user/list | Retrieves all SSH Users on the cluster |
| [**ssh_user_post**](SshUserApi.md#ssh_user_post) | **POST** /ssh_user | Add SSH User to the entity |
| [**ssh_user_uuid_delete**](SshUserApi.md#ssh_user_uuid_delete) | **DELETE** /ssh_user/{uuid} | Unregister specified SSH User |
| [**ssh_user_uuid_get**](SshUserApi.md#ssh_user_uuid_get) | **GET** /ssh_user/{uuid} | Retrieves specified SSH User |
| [**ssh_user_uuid_put**](SshUserApi.md#ssh_user_uuid_put) | **PUT** /ssh_user/{uuid} | Update SSH User entity |


## ssh_user_list_post

> <SshUserList> ssh_user_list_post(get_entities_request)

Retrieves all SSH Users on the cluster

Retrieves all SSH Users on the cluster

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

api_instance = Nutanix::SshUserApi.new
get_entities_request = Nutanix::SshUserListMetadata.new # SshUserListMetadata | 

begin
  # Retrieves all SSH Users on the cluster
  result = api_instance.ssh_user_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_list_post: #{e}"
end
```

#### Using the ssh_user_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SshUserList>, Integer, Hash)> ssh_user_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Retrieves all SSH Users on the cluster
  data, status_code, headers = api_instance.ssh_user_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SshUserList>
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**SshUserListMetadata**](SshUserListMetadata.md) |  |  |

### Return type

[**SshUserList**](SshUserList.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ssh_user_post

> <SshUserIntentResponse> ssh_user_post(ssh_user_intent)

Add SSH User to the entity

Add SSH User to the entity

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

api_instance = Nutanix::SshUserApi.new
ssh_user_intent = Nutanix::SshUserIntentInput.new({spec: Nutanix::SshUser.new({resources: Nutanix::SshUserRequestDetails.new({username: 'username_example', entity_list: [Nutanix::SshUserRequestDetailsEntityListInner.new({entity_ip: 'entity_ip_example', entity_type: 'entity_type_example'})], user_key_name: 'user_key_name_example', user_key: 'user_key_example', access_request_uuid: 'access_request_uuid_example', user_uuid: 'user_uuid_example'})}), metadata: Nutanix::SshUserMetadata.new({kind: 'kind_example'})}) # SshUserIntentInput | Create SSH User object

begin
  # Add SSH User to the entity
  result = api_instance.ssh_user_post(ssh_user_intent)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_post: #{e}"
end
```

#### Using the ssh_user_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SshUserIntentResponse>, Integer, Hash)> ssh_user_post_with_http_info(ssh_user_intent)

```ruby
begin
  # Add SSH User to the entity
  data, status_code, headers = api_instance.ssh_user_post_with_http_info(ssh_user_intent)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SshUserIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ssh_user_intent** | [**SshUserIntentInput**](SshUserIntentInput.md) | Create SSH User object |  |

### Return type

[**SshUserIntentResponse**](SshUserIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ssh_user_uuid_delete

> <SshUserIntentResponse> ssh_user_uuid_delete(uuid)

Unregister specified SSH User

Unregister specified SSH User

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

api_instance = Nutanix::SshUserApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Unregister specified SSH User
  result = api_instance.ssh_user_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_uuid_delete: #{e}"
end
```

#### Using the ssh_user_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SshUserIntentResponse>, Integer, Hash)> ssh_user_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Unregister specified SSH User
  data, status_code, headers = api_instance.ssh_user_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SshUserIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**SshUserIntentResponse**](SshUserIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ssh_user_uuid_get

> <SshUserDetails> ssh_user_uuid_get(uuid)

Retrieves specified SSH User

Retrieves specified SSH User

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

api_instance = Nutanix::SshUserApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieves specified SSH User
  result = api_instance.ssh_user_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_uuid_get: #{e}"
end
```

#### Using the ssh_user_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SshUserDetails>, Integer, Hash)> ssh_user_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieves specified SSH User
  data, status_code, headers = api_instance.ssh_user_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SshUserDetails>
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**SshUserDetails**](SshUserDetails.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ssh_user_uuid_put

> <SshUserIntentResponse> ssh_user_uuid_put(uuid, ssh_user_intent)

Update SSH User entity

Update SSH User entity

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

api_instance = Nutanix::SshUserApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
ssh_user_intent = Nutanix::SshUserIntentInput.new({spec: Nutanix::SshUser.new({resources: Nutanix::SshUserRequestDetails.new({username: 'username_example', entity_list: [Nutanix::SshUserRequestDetailsEntityListInner.new({entity_ip: 'entity_ip_example', entity_type: 'entity_type_example'})], user_key_name: 'user_key_name_example', user_key: 'user_key_example', access_request_uuid: 'access_request_uuid_example', user_uuid: 'user_uuid_example'})}), metadata: Nutanix::SshUserMetadata.new({kind: 'kind_example'})}) # SshUserIntentInput | Update SSH User

begin
  # Update SSH User entity
  result = api_instance.ssh_user_uuid_put(uuid, ssh_user_intent)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_uuid_put: #{e}"
end
```

#### Using the ssh_user_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SshUserIntentResponse>, Integer, Hash)> ssh_user_uuid_put_with_http_info(uuid, ssh_user_intent)

```ruby
begin
  # Update SSH User entity
  data, status_code, headers = api_instance.ssh_user_uuid_put_with_http_info(uuid, ssh_user_intent)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SshUserIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SshUserApi->ssh_user_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **ssh_user_intent** | [**SshUserIntentInput**](SshUserIntentInput.md) | Update SSH User |  |

### Return type

[**SshUserIntentResponse**](SshUserIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

