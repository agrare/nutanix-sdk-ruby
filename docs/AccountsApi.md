# Nutanix::AccountsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**accounts_list_post**](AccountsApi.md#accounts_list_post) | **POST** /accounts/list | List the Account |
| [**accounts_post**](AccountsApi.md#accounts_post) | **POST** /accounts | Create Account |
| [**accounts_uuid_delete**](AccountsApi.md#accounts_uuid_delete) | **DELETE** /accounts/{uuid} | Delete Account |
| [**accounts_uuid_get**](AccountsApi.md#accounts_uuid_get) | **GET** /accounts/{uuid} | Get Account |
| [**accounts_uuid_put**](AccountsApi.md#accounts_uuid_put) | **PUT** /accounts/{uuid} | Update Account |
| [**accounts_uuid_verify_get**](AccountsApi.md#accounts_uuid_verify_get) | **GET** /accounts/{uuid}/verify | Verify account |


## accounts_list_post

> <AccountListIntentResponse> accounts_list_post(get_entities_request)

List the Account

List the Account with associated metadata

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

api_instance = Nutanix::AccountsApi.new
get_entities_request = Nutanix::AccountListMetadata.new # AccountListMetadata | 

begin
  # List the Account
  result = api_instance.accounts_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_list_post: #{e}"
end
```

#### Using the accounts_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountListIntentResponse>, Integer, Hash)> accounts_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the Account
  data, status_code, headers = api_instance.accounts_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AccountListMetadata**](AccountListMetadata.md) |  |  |

### Return type

[**AccountListIntentResponse**](AccountListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## accounts_post

> <AccountIntentResponse> accounts_post(body)

Create Account

Given a spec creates a Account with associated metadata 

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

api_instance = Nutanix::AccountsApi.new
body = Nutanix::AccountIntentInput.new({spec: Nutanix::Account.new({name: 'name_example', resources: Nutanix::AccountResources.new({data: { key: 3.56}, type: 'type_example'})}), metadata: Nutanix::AccountMetadata.new({kind: 'kind_example'})}) # AccountIntentInput | Request body

begin
  # Create Account
  result = api_instance.accounts_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_post: #{e}"
end
```

#### Using the accounts_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountIntentResponse>, Integer, Hash)> accounts_post_with_http_info(body)

```ruby
begin
  # Create Account
  data, status_code, headers = api_instance.accounts_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AccountIntentInput**](AccountIntentInput.md) | Request body |  |

### Return type

[**AccountIntentResponse**](AccountIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## accounts_uuid_delete

> <AccountIntentResponse> accounts_uuid_delete(uuid)

Delete Account

Delete an Account given its UUID

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

api_instance = Nutanix::AccountsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete Account
  result = api_instance.accounts_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_uuid_delete: #{e}"
end
```

#### Using the accounts_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountIntentResponse>, Integer, Hash)> accounts_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete Account
  data, status_code, headers = api_instance.accounts_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AccountIntentResponse**](AccountIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## accounts_uuid_get

> <AccountIntentResponse> accounts_uuid_get(uuid)

Get Account

Given a UUID, returns a Account definition

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

api_instance = Nutanix::AccountsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get Account
  result = api_instance.accounts_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_uuid_get: #{e}"
end
```

#### Using the accounts_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountIntentResponse>, Integer, Hash)> accounts_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get Account
  data, status_code, headers = api_instance.accounts_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AccountIntentResponse**](AccountIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## accounts_uuid_put

> <AccountIntentResponse> accounts_uuid_put(uuid, body)

Update Account

Given a spec and Account UUID, update Account 

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

api_instance = Nutanix::AccountsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::AccountIntentInput.new({spec: Nutanix::Account.new({name: 'name_example', resources: Nutanix::AccountResources.new({data: { key: 3.56}, type: 'type_example'})}), metadata: Nutanix::AccountMetadata.new({kind: 'kind_example'})}) # AccountIntentInput | 

begin
  # Update Account
  result = api_instance.accounts_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_uuid_put: #{e}"
end
```

#### Using the accounts_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountIntentResponse>, Integer, Hash)> accounts_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update Account
  data, status_code, headers = api_instance.accounts_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**AccountIntentInput**](AccountIntentInput.md) |  |  |

### Return type

[**AccountIntentResponse**](AccountIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## accounts_uuid_verify_get

> accounts_uuid_verify_get(uuid)

Verify account

Verify account settings

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

api_instance = Nutanix::AccountsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Verify account
  api_instance.accounts_uuid_verify_get(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_uuid_verify_get: #{e}"
end
```

#### Using the accounts_uuid_verify_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> accounts_uuid_verify_get_with_http_info(uuid)

```ruby
begin
  # Verify account
  data, status_code, headers = api_instance.accounts_uuid_verify_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling AccountsApi->accounts_uuid_verify_get_with_http_info: #{e}"
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

