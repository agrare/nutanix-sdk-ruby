# Nutanix::UsersApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**logout_get**](UsersApi.md#logout_get) | **GET** /logout | Logs out the current user |
| [**users_info_get**](UsersApi.md#users_info_get) | **GET** /users/info | Retrieves the Access control policies and other user data for logged in user.  |
| [**users_list_post**](UsersApi.md#users_list_post) | **POST** /users/list | Get a list of existing Users |
| [**users_me_get**](UsersApi.md#users_me_get) | **GET** /users/me | Retrieves currently logged in user. |
| [**users_post**](UsersApi.md#users_post) | **POST** /users | Create a new User |
| [**users_uuid_delete**](UsersApi.md#users_uuid_delete) | **DELETE** /users/{uuid} | Delete a existing User |
| [**users_uuid_get**](UsersApi.md#users_uuid_get) | **GET** /users/{uuid} | Get a existing User |
| [**users_uuid_project_usage_summary_get**](UsersApi.md#users_uuid_project_usage_summary_get) | **GET** /users/{uuid}/project_usage_summary | Retrieves specified user resource domain information. |
| [**users_uuid_put**](UsersApi.md#users_uuid_put) | **PUT** /users/{uuid} | Update a existing User |


## logout_get

> <LogoutResponse> logout_get

Logs out the current user

Logs out the current user.

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

api_instance = Nutanix::UsersApi.new

begin
  # Logs out the current user
  result = api_instance.logout_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->logout_get: #{e}"
end
```

#### Using the logout_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LogoutResponse>, Integer, Hash)> logout_get_with_http_info

```ruby
begin
  # Logs out the current user
  data, status_code, headers = api_instance.logout_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LogoutResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->logout_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**LogoutResponse**](LogoutResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## users_info_get

> <UserInfo> users_info_get

Retrieves the Access control policies and other user data for logged in user. 

Gets the Access Control Policies attached to a user, alongwith other user-specific information. 

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

api_instance = Nutanix::UsersApi.new

begin
  # Retrieves the Access control policies and other user data for logged in user. 
  result = api_instance.users_info_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_info_get: #{e}"
end
```

#### Using the users_info_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserInfo>, Integer, Hash)> users_info_get_with_http_info

```ruby
begin
  # Retrieves the Access control policies and other user data for logged in user. 
  data, status_code, headers = api_instance.users_info_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserInfo>
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_info_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UserInfo**](UserInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## users_list_post

> <UserListIntentResponse> users_list_post(get_entities_request)

Get a list of existing Users

This operation gets a list of Users, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::UsersApi.new
get_entities_request = Nutanix::UserListMetadata.new # UserListMetadata | 

begin
  # Get a list of existing Users
  result = api_instance.users_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_list_post: #{e}"
end
```

#### Using the users_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserListIntentResponse>, Integer, Hash)> users_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing Users
  data, status_code, headers = api_instance.users_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**UserListMetadata**](UserListMetadata.md) |  |  |

### Return type

[**UserListIntentResponse**](UserListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## users_me_get

> <UserIntentResponse> users_me_get

Retrieves currently logged in user.

Displays the user currently logged in.

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

api_instance = Nutanix::UsersApi.new

begin
  # Retrieves currently logged in user.
  result = api_instance.users_me_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_me_get: #{e}"
end
```

#### Using the users_me_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserIntentResponse>, Integer, Hash)> users_me_get_with_http_info

```ruby
begin
  # Retrieves currently logged in user.
  data, status_code, headers = api_instance.users_me_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_me_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UserIntentResponse**](UserIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## users_post

> <UserIntentResponse> users_post(body)

Create a new User

This operation submits a request to create a new User based on the input parameters. 

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

api_instance = Nutanix::UsersApi.new
body = Nutanix::UserIntentInput.new({spec: Nutanix::User.new({resources: Nutanix::UserInputResource.new}), metadata: Nutanix::UserMetadata.new({kind: 'kind_example'})}) # UserIntentInput | 

begin
  # Create a new User
  result = api_instance.users_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_post: #{e}"
end
```

#### Using the users_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserIntentResponse>, Integer, Hash)> users_post_with_http_info(body)

```ruby
begin
  # Create a new User
  data, status_code, headers = api_instance.users_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UserIntentInput**](UserIntentInput.md) |  |  |

### Return type

[**UserIntentResponse**](UserIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## users_uuid_delete

> <UserIntentResponse> users_uuid_delete(uuid)

Delete a existing User

This operation submits a request to delete a existing User.

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

api_instance = Nutanix::UsersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing User
  result = api_instance.users_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_uuid_delete: #{e}"
end
```

#### Using the users_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserIntentResponse>, Integer, Hash)> users_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing User
  data, status_code, headers = api_instance.users_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**UserIntentResponse**](UserIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## users_uuid_get

> <UserIntentResponse> users_uuid_get(uuid)

Get a existing User

This operation gets a existing User.

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

api_instance = Nutanix::UsersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing User
  result = api_instance.users_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_uuid_get: #{e}"
end
```

#### Using the users_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserIntentResponse>, Integer, Hash)> users_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing User
  data, status_code, headers = api_instance.users_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**UserIntentResponse**](UserIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## users_uuid_project_usage_summary_get

> <UserUsageInProjects> users_uuid_project_usage_summary_get(uuid)

Retrieves specified user resource domain information.

Retrieves specified user resource domain information.

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

api_instance = Nutanix::UsersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieves specified user resource domain information.
  result = api_instance.users_uuid_project_usage_summary_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_uuid_project_usage_summary_get: #{e}"
end
```

#### Using the users_uuid_project_usage_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserUsageInProjects>, Integer, Hash)> users_uuid_project_usage_summary_get_with_http_info(uuid)

```ruby
begin
  # Retrieves specified user resource domain information.
  data, status_code, headers = api_instance.users_uuid_project_usage_summary_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserUsageInProjects>
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_uuid_project_usage_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**UserUsageInProjects**](UserUsageInProjects.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## users_uuid_put

> <UserIntentResponse> users_uuid_put(uuid, body)

Update a existing User

This operation submits a request to update a existing User based on the input parameters. 

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

api_instance = Nutanix::UsersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::UserIntentInput.new({spec: Nutanix::User.new({resources: Nutanix::UserInputResource.new}), metadata: Nutanix::UserMetadata.new({kind: 'kind_example'})}) # UserIntentInput | 

begin
  # Update a existing User
  result = api_instance.users_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_uuid_put: #{e}"
end
```

#### Using the users_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserIntentResponse>, Integer, Hash)> users_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing User
  data, status_code, headers = api_instance.users_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UsersApi->users_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**UserIntentInput**](UserIntentInput.md) |  |  |

### Return type

[**UserIntentResponse**](UserIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

