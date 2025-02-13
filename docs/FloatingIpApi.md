# Nutanix::FloatingIpApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**floating_ips_list_post**](FloatingIpApi.md#floating_ips_list_post) | **POST** /floating_ips/list | Get a list of existing Floating IPs |
| [**floating_ips_post**](FloatingIpApi.md#floating_ips_post) | **POST** /floating_ips | Create a new Floating IP |
| [**floating_ips_uuid_delete**](FloatingIpApi.md#floating_ips_uuid_delete) | **DELETE** /floating_ips/{uuid} | Delete a existing Floating IP |
| [**floating_ips_uuid_get**](FloatingIpApi.md#floating_ips_uuid_get) | **GET** /floating_ips/{uuid} | Get a existing Floating IP |
| [**floating_ips_uuid_put**](FloatingIpApi.md#floating_ips_uuid_put) | **PUT** /floating_ips/{uuid} | Update a existing Floating IP |


## floating_ips_list_post

> <FloatingIpListIntentResponse> floating_ips_list_post(get_entities_request)

Get a list of existing Floating IPs

This operation gets a list of Floating IPs, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::FloatingIpApi.new
get_entities_request = Nutanix::FloatingIpListMetadata.new # FloatingIpListMetadata | 

begin
  # Get a list of existing Floating IPs
  result = api_instance.floating_ips_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_list_post: #{e}"
end
```

#### Using the floating_ips_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FloatingIpListIntentResponse>, Integer, Hash)> floating_ips_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing Floating IPs
  data, status_code, headers = api_instance.floating_ips_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FloatingIpListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**FloatingIpListMetadata**](FloatingIpListMetadata.md) |  |  |

### Return type

[**FloatingIpListIntentResponse**](FloatingIpListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## floating_ips_post

> <FloatingIpIntentResponse> floating_ips_post(body)

Create a new Floating IP

This operation submits a request to create a new Floating IP based on the input parameters. 

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

api_instance = Nutanix::FloatingIpApi.new
body = Nutanix::FloatingIpIntentInput.new({spec: Nutanix::FloatingIp.new({resources: Nutanix::FloatingIpResources.new}), metadata: Nutanix::FloatingIpMetadata.new({kind: 'kind_example'})}) # FloatingIpIntentInput | 

begin
  # Create a new Floating IP
  result = api_instance.floating_ips_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_post: #{e}"
end
```

#### Using the floating_ips_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FloatingIpIntentResponse>, Integer, Hash)> floating_ips_post_with_http_info(body)

```ruby
begin
  # Create a new Floating IP
  data, status_code, headers = api_instance.floating_ips_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FloatingIpIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**FloatingIpIntentInput**](FloatingIpIntentInput.md) |  |  |

### Return type

[**FloatingIpIntentResponse**](FloatingIpIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## floating_ips_uuid_delete

> <FloatingIpIntentResponse> floating_ips_uuid_delete(uuid)

Delete a existing Floating IP

This operation submits a request to delete a existing Floating IP.

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

api_instance = Nutanix::FloatingIpApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing Floating IP
  result = api_instance.floating_ips_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_uuid_delete: #{e}"
end
```

#### Using the floating_ips_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FloatingIpIntentResponse>, Integer, Hash)> floating_ips_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing Floating IP
  data, status_code, headers = api_instance.floating_ips_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FloatingIpIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**FloatingIpIntentResponse**](FloatingIpIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## floating_ips_uuid_get

> <FloatingIpIntentResponse> floating_ips_uuid_get(uuid)

Get a existing Floating IP

This operation gets a existing Floating IP.

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

api_instance = Nutanix::FloatingIpApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Floating IP
  result = api_instance.floating_ips_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_uuid_get: #{e}"
end
```

#### Using the floating_ips_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FloatingIpIntentResponse>, Integer, Hash)> floating_ips_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Floating IP
  data, status_code, headers = api_instance.floating_ips_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FloatingIpIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**FloatingIpIntentResponse**](FloatingIpIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## floating_ips_uuid_put

> <FloatingIpIntentResponse> floating_ips_uuid_put(uuid, body)

Update a existing Floating IP

This operation submits a request to update a existing Floating IP based on the input parameters. 

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

api_instance = Nutanix::FloatingIpApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::FloatingIpIntentInput.new({spec: Nutanix::FloatingIp.new({resources: Nutanix::FloatingIpResources.new}), metadata: Nutanix::FloatingIpMetadata.new({kind: 'kind_example'})}) # FloatingIpIntentInput | 

begin
  # Update a existing Floating IP
  result = api_instance.floating_ips_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_uuid_put: #{e}"
end
```

#### Using the floating_ips_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FloatingIpIntentResponse>, Integer, Hash)> floating_ips_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing Floating IP
  data, status_code, headers = api_instance.floating_ips_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FloatingIpIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FloatingIpApi->floating_ips_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**FloatingIpIntentInput**](FloatingIpIntentInput.md) |  |  |

### Return type

[**FloatingIpIntentResponse**](FloatingIpIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

