# Nutanix::CellApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cells_list_post**](CellApi.md#cells_list_post) | **POST** /cells/list | Retrieves all cells |
| [**cells_post**](CellApi.md#cells_post) | **POST** /cells | Create a cell instance |
| [**cells_uuid_delete**](CellApi.md#cells_uuid_delete) | **DELETE** /cells/{uuid} | Delete specified cell |
| [**cells_uuid_get**](CellApi.md#cells_uuid_get) | **GET** /cells/{uuid} | Retrieves specified cell |
| [**cells_uuid_put**](CellApi.md#cells_uuid_put) | **PUT** /cells/{uuid} | Update cell |


## cells_list_post

> <CellListIntentResponse> cells_list_post(body)

Retrieves all cells

Retrieves all cells

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

api_instance = Nutanix::CellApi.new
body = Nutanix::CellListMetadata.new # CellListMetadata | 

begin
  # Retrieves all cells
  result = api_instance.cells_list_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_list_post: #{e}"
end
```

#### Using the cells_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CellListIntentResponse>, Integer, Hash)> cells_list_post_with_http_info(body)

```ruby
begin
  # Retrieves all cells
  data, status_code, headers = api_instance.cells_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CellListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CellListMetadata**](CellListMetadata.md) |  |  |

### Return type

[**CellListIntentResponse**](CellListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cells_post

> <CellIntentResponse> cells_post(body)

Create a cell instance

Create a cell instance

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

api_instance = Nutanix::CellApi.new
body = Nutanix::CellIntentInput.new({spec: Nutanix::Cell.new({name: 'name_example', resources: Nutanix::CellResources.new({datacenter_reference: Nutanix::DatacenterReference.new({kind: 'kind_example', uuid: 'uuid_example'}), cell_class: 'cell_class_example'})}), metadata: Nutanix::CellMetadata.new({kind: 'kind_example'})}) # CellIntentInput | Create cell object

begin
  # Create a cell instance
  result = api_instance.cells_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_post: #{e}"
end
```

#### Using the cells_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CellIntentResponse>, Integer, Hash)> cells_post_with_http_info(body)

```ruby
begin
  # Create a cell instance
  data, status_code, headers = api_instance.cells_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CellIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CellIntentInput**](CellIntentInput.md) | Create cell object |  |

### Return type

[**CellIntentResponse**](CellIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cells_uuid_delete

> <CellIntentResponse> cells_uuid_delete(uuid)

Delete specified cell

Delete specified cell

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

api_instance = Nutanix::CellApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete specified cell
  result = api_instance.cells_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_uuid_delete: #{e}"
end
```

#### Using the cells_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CellIntentResponse>, Integer, Hash)> cells_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete specified cell
  data, status_code, headers = api_instance.cells_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CellIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CellIntentResponse**](CellIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cells_uuid_get

> <CellIntentResponse> cells_uuid_get(uuid)

Retrieves specified cell

Retrieves specified cell

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

api_instance = Nutanix::CellApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieves specified cell
  result = api_instance.cells_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_uuid_get: #{e}"
end
```

#### Using the cells_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CellIntentResponse>, Integer, Hash)> cells_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieves specified cell
  data, status_code, headers = api_instance.cells_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CellIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CellIntentResponse**](CellIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cells_uuid_put

> <CellIntentResponse> cells_uuid_put(uuid, body)

Update cell

Update cell

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

api_instance = Nutanix::CellApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::CellIntentInput.new({spec: Nutanix::Cell.new({name: 'name_example', resources: Nutanix::CellResources.new({datacenter_reference: Nutanix::DatacenterReference.new({kind: 'kind_example', uuid: 'uuid_example'}), cell_class: 'cell_class_example'})}), metadata: Nutanix::CellMetadata.new({kind: 'kind_example'})}) # CellIntentInput | Update cell

begin
  # Update cell
  result = api_instance.cells_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_uuid_put: #{e}"
end
```

#### Using the cells_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CellIntentResponse>, Integer, Hash)> cells_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update cell
  data, status_code, headers = api_instance.cells_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CellIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CellApi->cells_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**CellIntentInput**](CellIntentInput.md) | Update cell |  |

### Return type

[**CellIntentResponse**](CellIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

