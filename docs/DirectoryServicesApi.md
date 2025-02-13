# Nutanix::DirectoryServicesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**directory_services_list_post**](DirectoryServicesApi.md#directory_services_list_post) | **POST** /directory_services/list | Get a list of existing directory service configurations |
| [**directory_services_post**](DirectoryServicesApi.md#directory_services_post) | **POST** /directory_services | Create a new directory service configuration |
| [**directory_services_uuid_delete**](DirectoryServicesApi.md#directory_services_uuid_delete) | **DELETE** /directory_services/{uuid} | Delete a existing directory service configuration |
| [**directory_services_uuid_get**](DirectoryServicesApi.md#directory_services_uuid_get) | **GET** /directory_services/{uuid} | Get a existing directory service configuration |
| [**directory_services_uuid_put**](DirectoryServicesApi.md#directory_services_uuid_put) | **PUT** /directory_services/{uuid} | Update a existing directory service configuration |
| [**directory_services_uuid_search_post**](DirectoryServicesApi.md#directory_services_uuid_search_post) | **POST** /directory_services/{uuid}/search | Search user or group in the directory service. |


## directory_services_list_post

> <DirectoryServiceListIntentResponse> directory_services_list_post(get_entities_request)

Get a list of existing directory service configurations

This operation gets a list of directory service configurations, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::DirectoryServicesApi.new
get_entities_request = Nutanix::DirectoryServiceListMetadata.new # DirectoryServiceListMetadata | 

begin
  # Get a list of existing directory service configurations
  result = api_instance.directory_services_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_list_post: #{e}"
end
```

#### Using the directory_services_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectoryServiceListIntentResponse>, Integer, Hash)> directory_services_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing directory service configurations
  data, status_code, headers = api_instance.directory_services_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectoryServiceListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**DirectoryServiceListMetadata**](DirectoryServiceListMetadata.md) |  |  |

### Return type

[**DirectoryServiceListIntentResponse**](DirectoryServiceListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## directory_services_post

> <DirectoryServiceIntentResponse> directory_services_post(body)

Create a new directory service configuration

This operation submits a request to create a new directory service configuration based on the input parameters. 

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

api_instance = Nutanix::DirectoryServicesApi.new
body = Nutanix::DirectoryServiceIntentInput.new({spec: Nutanix::DirectoryService.new({name: 'name_example', resources: Nutanix::DirectoryServiceResources1.new({url: 'url_example', directory_type: 'directory_type_example', domain_name: 'domain_name_example', service_account: Nutanix::ServiceAccount.new({username: 'username_example', password: 'password_example'})})}), metadata: Nutanix::DirectoryServiceMetadata.new({kind: 'kind_example'})}) # DirectoryServiceIntentInput | 

begin
  # Create a new directory service configuration
  result = api_instance.directory_services_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_post: #{e}"
end
```

#### Using the directory_services_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectoryServiceIntentResponse>, Integer, Hash)> directory_services_post_with_http_info(body)

```ruby
begin
  # Create a new directory service configuration
  data, status_code, headers = api_instance.directory_services_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectoryServiceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DirectoryServiceIntentInput**](DirectoryServiceIntentInput.md) |  |  |

### Return type

[**DirectoryServiceIntentResponse**](DirectoryServiceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## directory_services_uuid_delete

> <DirectoryServiceIntentResponse> directory_services_uuid_delete(uuid)

Delete a existing directory service configuration

This operation submits a request to delete a existing directory service configuration.

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

api_instance = Nutanix::DirectoryServicesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing directory service configuration
  result = api_instance.directory_services_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_uuid_delete: #{e}"
end
```

#### Using the directory_services_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectoryServiceIntentResponse>, Integer, Hash)> directory_services_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing directory service configuration
  data, status_code, headers = api_instance.directory_services_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectoryServiceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DirectoryServiceIntentResponse**](DirectoryServiceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## directory_services_uuid_get

> <DirectoryServiceIntentResponse> directory_services_uuid_get(uuid)

Get a existing directory service configuration

This operation gets a existing directory service configuration.

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

api_instance = Nutanix::DirectoryServicesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing directory service configuration
  result = api_instance.directory_services_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_uuid_get: #{e}"
end
```

#### Using the directory_services_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectoryServiceIntentResponse>, Integer, Hash)> directory_services_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing directory service configuration
  data, status_code, headers = api_instance.directory_services_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectoryServiceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DirectoryServiceIntentResponse**](DirectoryServiceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## directory_services_uuid_put

> <DirectoryServiceIntentResponse> directory_services_uuid_put(uuid, body)

Update a existing directory service configuration

This operation submits a request to update a existing directory service configuration based on the input parameters. 

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

api_instance = Nutanix::DirectoryServicesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::DirectoryServiceIntentInput.new({spec: Nutanix::DirectoryService.new({name: 'name_example', resources: Nutanix::DirectoryServiceResources1.new({url: 'url_example', directory_type: 'directory_type_example', domain_name: 'domain_name_example', service_account: Nutanix::ServiceAccount.new({username: 'username_example', password: 'password_example'})})}), metadata: Nutanix::DirectoryServiceMetadata.new({kind: 'kind_example'})}) # DirectoryServiceIntentInput | 

begin
  # Update a existing directory service configuration
  result = api_instance.directory_services_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_uuid_put: #{e}"
end
```

#### Using the directory_services_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectoryServiceIntentResponse>, Integer, Hash)> directory_services_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing directory service configuration
  data, status_code, headers = api_instance.directory_services_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectoryServiceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**DirectoryServiceIntentInput**](DirectoryServiceIntentInput.md) |  |  |

### Return type

[**DirectoryServiceIntentResponse**](DirectoryServiceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## directory_services_uuid_search_post

> <DirectoryServiceSearchResponse> directory_services_uuid_search_post(uuid, body)

Search user or group in the directory service.

Retrieves a user or a group available in the directory service based on the UUID specified. 

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

api_instance = Nutanix::DirectoryServicesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::DirectoryServiceSearchMetadata.new({query: 'query_example'}) # DirectoryServiceSearchMetadata | 

begin
  # Search user or group in the directory service.
  result = api_instance.directory_services_uuid_search_post(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_uuid_search_post: #{e}"
end
```

#### Using the directory_services_uuid_search_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectoryServiceSearchResponse>, Integer, Hash)> directory_services_uuid_search_post_with_http_info(uuid, body)

```ruby
begin
  # Search user or group in the directory service.
  data, status_code, headers = api_instance.directory_services_uuid_search_post_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectoryServiceSearchResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesApi->directory_services_uuid_search_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**DirectoryServiceSearchMetadata**](DirectoryServiceSearchMetadata.md) |  |  |

### Return type

[**DirectoryServiceSearchResponse**](DirectoryServiceSearchResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

