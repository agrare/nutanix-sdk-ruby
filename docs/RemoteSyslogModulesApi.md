# Nutanix::RemoteSyslogModulesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**remote_syslog_modules_list_post**](RemoteSyslogModulesApi.md#remote_syslog_modules_list_post) | **POST** /remote_syslog_modules/list | Get a list of existing Remote Syslog modules |
| [**remote_syslog_modules_post**](RemoteSyslogModulesApi.md#remote_syslog_modules_post) | **POST** /remote_syslog_modules | Create a new Remote Syslog modules list |
| [**remote_syslog_modules_uuid_delete**](RemoteSyslogModulesApi.md#remote_syslog_modules_uuid_delete) | **DELETE** /remote_syslog_modules/{uuid} | Delete a existing Remote Syslog modules list |
| [**remote_syslog_modules_uuid_get**](RemoteSyslogModulesApi.md#remote_syslog_modules_uuid_get) | **GET** /remote_syslog_modules/{uuid} | Get a existing Remote Syslog modules list |
| [**remote_syslog_modules_uuid_put**](RemoteSyslogModulesApi.md#remote_syslog_modules_uuid_put) | **PUT** /remote_syslog_modules/{uuid} | Update a existing Remote Syslog modules list |


## remote_syslog_modules_list_post

> <RemoteSyslogModuleListIntentResponse> remote_syslog_modules_list_post(body)

Get a list of existing Remote Syslog modules

This operation gets a list of Remote Syslog modules, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::RemoteSyslogModulesApi.new
body = Nutanix::RemoteSyslogModuleListMetadata.new # RemoteSyslogModuleListMetadata | 

begin
  # Get a list of existing Remote Syslog modules
  result = api_instance.remote_syslog_modules_list_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_list_post: #{e}"
end
```

#### Using the remote_syslog_modules_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogModuleListIntentResponse>, Integer, Hash)> remote_syslog_modules_list_post_with_http_info(body)

```ruby
begin
  # Get a list of existing Remote Syslog modules
  data, status_code, headers = api_instance.remote_syslog_modules_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogModuleListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RemoteSyslogModuleListMetadata**](RemoteSyslogModuleListMetadata.md) |  |  |

### Return type

[**RemoteSyslogModuleListIntentResponse**](RemoteSyslogModuleListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_syslog_modules_post

> <RemoteSyslogModuleIntentResponse> remote_syslog_modules_post(body)

Create a new Remote Syslog modules list

This operation submits a request to create a new Remote Syslog modules list based on the input parameters. 

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

api_instance = Nutanix::RemoteSyslogModulesApi.new
body = Nutanix::RemoteSyslogModuleIntentInput.new({spec: Nutanix::RemoteSyslogModule.new({resources: Nutanix::RemoteSyslogModuleResources.new}), metadata: Nutanix::RemoteSyslogModuleMetadata.new({kind: 'kind_example'})}) # RemoteSyslogModuleIntentInput | 

begin
  # Create a new Remote Syslog modules list
  result = api_instance.remote_syslog_modules_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_post: #{e}"
end
```

#### Using the remote_syslog_modules_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogModuleIntentResponse>, Integer, Hash)> remote_syslog_modules_post_with_http_info(body)

```ruby
begin
  # Create a new Remote Syslog modules list
  data, status_code, headers = api_instance.remote_syslog_modules_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogModuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RemoteSyslogModuleIntentInput**](RemoteSyslogModuleIntentInput.md) |  |  |

### Return type

[**RemoteSyslogModuleIntentResponse**](RemoteSyslogModuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_syslog_modules_uuid_delete

> <RemoteSyslogModuleIntentResponse> remote_syslog_modules_uuid_delete(uuid)

Delete a existing Remote Syslog modules list

This operation submits a request to delete a existing Remote Syslog modules list.

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

api_instance = Nutanix::RemoteSyslogModulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing Remote Syslog modules list
  result = api_instance.remote_syslog_modules_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_uuid_delete: #{e}"
end
```

#### Using the remote_syslog_modules_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogModuleIntentResponse>, Integer, Hash)> remote_syslog_modules_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing Remote Syslog modules list
  data, status_code, headers = api_instance.remote_syslog_modules_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogModuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RemoteSyslogModuleIntentResponse**](RemoteSyslogModuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_syslog_modules_uuid_get

> <RemoteSyslogModuleIntentResponse> remote_syslog_modules_uuid_get(uuid)

Get a existing Remote Syslog modules list

This operation gets a existing Remote Syslog modules list.

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

api_instance = Nutanix::RemoteSyslogModulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Remote Syslog modules list
  result = api_instance.remote_syslog_modules_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_uuid_get: #{e}"
end
```

#### Using the remote_syslog_modules_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogModuleIntentResponse>, Integer, Hash)> remote_syslog_modules_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Remote Syslog modules list
  data, status_code, headers = api_instance.remote_syslog_modules_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogModuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RemoteSyslogModuleIntentResponse**](RemoteSyslogModuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_syslog_modules_uuid_put

> <RemoteSyslogModuleIntentResponse> remote_syslog_modules_uuid_put(uuid, body)

Update a existing Remote Syslog modules list

This operation submits a request to update a existing Remote Syslog modules list based on the input parameters. 

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

api_instance = Nutanix::RemoteSyslogModulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::RemoteSyslogModuleIntentInput.new({spec: Nutanix::RemoteSyslogModule.new({resources: Nutanix::RemoteSyslogModuleResources.new}), metadata: Nutanix::RemoteSyslogModuleMetadata.new({kind: 'kind_example'})}) # RemoteSyslogModuleIntentInput | 

begin
  # Update a existing Remote Syslog modules list
  result = api_instance.remote_syslog_modules_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_uuid_put: #{e}"
end
```

#### Using the remote_syslog_modules_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogModuleIntentResponse>, Integer, Hash)> remote_syslog_modules_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing Remote Syslog modules list
  data, status_code, headers = api_instance.remote_syslog_modules_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogModuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogModulesApi->remote_syslog_modules_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RemoteSyslogModuleIntentInput**](RemoteSyslogModuleIntentInput.md) |  |  |

### Return type

[**RemoteSyslogModuleIntentResponse**](RemoteSyslogModuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

