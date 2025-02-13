# Nutanix::UnderlaySubnetApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**underlay_subnets_list_post**](UnderlaySubnetApi.md#underlay_subnets_list_post) | **POST** /underlay_subnets/list | Retrieves all underlay subnets |
| [**underlay_subnets_post**](UnderlaySubnetApi.md#underlay_subnets_post) | **POST** /underlay_subnets | Create a underlay subnet instance |
| [**underlay_subnets_uuid_delete**](UnderlaySubnetApi.md#underlay_subnets_uuid_delete) | **DELETE** /underlay_subnets/{uuid} | Delete specified underlay subnet |
| [**underlay_subnets_uuid_get**](UnderlaySubnetApi.md#underlay_subnets_uuid_get) | **GET** /underlay_subnets/{uuid} | Retrieves specified underlay subnet |
| [**underlay_subnets_uuid_put**](UnderlaySubnetApi.md#underlay_subnets_uuid_put) | **PUT** /underlay_subnets/{uuid} | Update underlay subnet |


## underlay_subnets_list_post

> <UnderlaySubnetListIntentResponse> underlay_subnets_list_post(body)

Retrieves all underlay subnets

Retrieves all underlay subnets

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

api_instance = Nutanix::UnderlaySubnetApi.new
body = Nutanix::UnderlaySubnetListMetadata.new # UnderlaySubnetListMetadata | 

begin
  # Retrieves all underlay subnets
  result = api_instance.underlay_subnets_list_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_list_post: #{e}"
end
```

#### Using the underlay_subnets_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnderlaySubnetListIntentResponse>, Integer, Hash)> underlay_subnets_list_post_with_http_info(body)

```ruby
begin
  # Retrieves all underlay subnets
  data, status_code, headers = api_instance.underlay_subnets_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnderlaySubnetListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UnderlaySubnetListMetadata**](UnderlaySubnetListMetadata.md) |  |  |

### Return type

[**UnderlaySubnetListIntentResponse**](UnderlaySubnetListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## underlay_subnets_post

> <UnderlaySubnetIntentResponse> underlay_subnets_post(body)

Create a underlay subnet instance

Create a underlay subnet instance

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

api_instance = Nutanix::UnderlaySubnetApi.new
body = Nutanix::UnderlaySubnetIntentInput.new({spec: Nutanix::UnderlaySubnet.new({resources: Nutanix::UnderlaySubnetResources.new({netmask: 'netmask_example', gateway: 'gateway_example'})}), metadata: Nutanix::UnderlaySubnetMetadata.new({kind: 'kind_example'})}) # UnderlaySubnetIntentInput | Create underlay subnet object

begin
  # Create a underlay subnet instance
  result = api_instance.underlay_subnets_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_post: #{e}"
end
```

#### Using the underlay_subnets_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnderlaySubnetIntentResponse>, Integer, Hash)> underlay_subnets_post_with_http_info(body)

```ruby
begin
  # Create a underlay subnet instance
  data, status_code, headers = api_instance.underlay_subnets_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnderlaySubnetIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UnderlaySubnetIntentInput**](UnderlaySubnetIntentInput.md) | Create underlay subnet object |  |

### Return type

[**UnderlaySubnetIntentResponse**](UnderlaySubnetIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## underlay_subnets_uuid_delete

> <UnderlaySubnetIntentResponse> underlay_subnets_uuid_delete(uuid)

Delete specified underlay subnet

Delete specified underlay subnet

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

api_instance = Nutanix::UnderlaySubnetApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete specified underlay subnet
  result = api_instance.underlay_subnets_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_uuid_delete: #{e}"
end
```

#### Using the underlay_subnets_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnderlaySubnetIntentResponse>, Integer, Hash)> underlay_subnets_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete specified underlay subnet
  data, status_code, headers = api_instance.underlay_subnets_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnderlaySubnetIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**UnderlaySubnetIntentResponse**](UnderlaySubnetIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## underlay_subnets_uuid_get

> <UnderlaySubnetIntentResponse> underlay_subnets_uuid_get(uuid)

Retrieves specified underlay subnet

Retrieves specified underlay subnet

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

api_instance = Nutanix::UnderlaySubnetApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieves specified underlay subnet
  result = api_instance.underlay_subnets_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_uuid_get: #{e}"
end
```

#### Using the underlay_subnets_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnderlaySubnetIntentResponse>, Integer, Hash)> underlay_subnets_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieves specified underlay subnet
  data, status_code, headers = api_instance.underlay_subnets_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnderlaySubnetIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**UnderlaySubnetIntentResponse**](UnderlaySubnetIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## underlay_subnets_uuid_put

> <UnderlaySubnetIntentResponse> underlay_subnets_uuid_put(uuid, body)

Update underlay subnet

Update underlay subnet

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

api_instance = Nutanix::UnderlaySubnetApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::UnderlaySubnetIntentInput.new({spec: Nutanix::UnderlaySubnet.new({resources: Nutanix::UnderlaySubnetResources.new({netmask: 'netmask_example', gateway: 'gateway_example'})}), metadata: Nutanix::UnderlaySubnetMetadata.new({kind: 'kind_example'})}) # UnderlaySubnetIntentInput | Update underlay subnet

begin
  # Update underlay subnet
  result = api_instance.underlay_subnets_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_uuid_put: #{e}"
end
```

#### Using the underlay_subnets_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnderlaySubnetIntentResponse>, Integer, Hash)> underlay_subnets_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update underlay subnet
  data, status_code, headers = api_instance.underlay_subnets_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnderlaySubnetIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling UnderlaySubnetApi->underlay_subnets_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**UnderlaySubnetIntentInput**](UnderlaySubnetIntentInput.md) | Update underlay subnet |  |

### Return type

[**UnderlaySubnetIntentResponse**](UnderlaySubnetIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

