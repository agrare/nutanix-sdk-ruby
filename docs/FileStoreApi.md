# Nutanix::FileStoreApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**file_store_list_post**](FileStoreApi.md#file_store_list_post) | **POST** /file_store/list | Get a list of existing file_items |
| [**file_store_post**](FileStoreApi.md#file_store_post) | **POST** /file_store | Create a new file_item |
| [**file_store_uuid_delete**](FileStoreApi.md#file_store_uuid_delete) | **DELETE** /file_store/{uuid} | Delete a existing file_item |
| [**file_store_uuid_file_get**](FileStoreApi.md#file_store_uuid_file_get) | **GET** /file_store/{uuid}/file | Get file item contents |
| [**file_store_uuid_file_put**](FileStoreApi.md#file_store_uuid_file_put) | **PUT** /file_store/{uuid}/file | Upload file item contents |
| [**file_store_uuid_get**](FileStoreApi.md#file_store_uuid_get) | **GET** /file_store/{uuid} | Get a existing file_item |
| [**file_store_uuid_put**](FileStoreApi.md#file_store_uuid_put) | **PUT** /file_store/{uuid} | Update a existing file_item |


## file_store_list_post

> <FileItemListIntentResponse> file_store_list_post(get_entities_request)

Get a list of existing file_items

This operation gets a list of file_items, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::FileStoreApi.new
get_entities_request = Nutanix::FileItemListMetadata.new # FileItemListMetadata | 

begin
  # Get a list of existing file_items
  result = api_instance.file_store_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_list_post: #{e}"
end
```

#### Using the file_store_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileItemListIntentResponse>, Integer, Hash)> file_store_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing file_items
  data, status_code, headers = api_instance.file_store_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileItemListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**FileItemListMetadata**](FileItemListMetadata.md) |  |  |

### Return type

[**FileItemListIntentResponse**](FileItemListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## file_store_post

> <FileItemIntentResponse> file_store_post(body)

Create a new file_item

File items are binaries and unlike images are not limited by the file type (e.g ISOs, or disk images).

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

api_instance = Nutanix::FileStoreApi.new
body = Nutanix::FileItemIntentInput.new({spec: Nutanix::FileItem.new({resources: Nutanix::FileItemResources.new}), metadata: Nutanix::FileItemMetadata.new({kind: 'kind_example'})}) # FileItemIntentInput | 

begin
  # Create a new file_item
  result = api_instance.file_store_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_post: #{e}"
end
```

#### Using the file_store_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileItemIntentResponse>, Integer, Hash)> file_store_post_with_http_info(body)

```ruby
begin
  # Create a new file_item
  data, status_code, headers = api_instance.file_store_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileItemIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**FileItemIntentInput**](FileItemIntentInput.md) |  |  |

### Return type

[**FileItemIntentResponse**](FileItemIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## file_store_uuid_delete

> <FileItemIntentResponse> file_store_uuid_delete(uuid)

Delete a existing file_item

This operation submits a request to delete a existing file_item.

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

api_instance = Nutanix::FileStoreApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing file_item
  result = api_instance.file_store_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_delete: #{e}"
end
```

#### Using the file_store_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileItemIntentResponse>, Integer, Hash)> file_store_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing file_item
  data, status_code, headers = api_instance.file_store_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileItemIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**FileItemIntentResponse**](FileItemIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## file_store_uuid_file_get

> File file_store_uuid_file_get(uuid)

Get file item contents

Download the raw binary bits associated with a file item.

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

api_instance = Nutanix::FileStoreApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get file item contents
  result = api_instance.file_store_uuid_file_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_file_get: #{e}"
end
```

#### Using the file_store_uuid_file_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> file_store_uuid_file_get_with_http_info(uuid)

```ruby
begin
  # Get file item contents
  data, status_code, headers = api_instance.file_store_uuid_file_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_file_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

**File**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## file_store_uuid_file_put

> file_store_uuid_file_put(uuid, file_item)

Upload file item contents

Upload the binary bits for a file item.

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

api_instance = Nutanix::FileStoreApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
file_item = { ... } # Object | 

begin
  # Upload file item contents
  api_instance.file_store_uuid_file_put(uuid, file_item)
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_file_put: #{e}"
end
```

#### Using the file_store_uuid_file_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> file_store_uuid_file_put_with_http_info(uuid, file_item)

```ruby
begin
  # Upload file item contents
  data, status_code, headers = api_instance.file_store_uuid_file_put_with_http_info(uuid, file_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_file_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **file_item** | **Object** |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## file_store_uuid_get

> <FileItemIntentResponse> file_store_uuid_get(uuid)

Get a existing file_item

This operation gets a existing file_item.

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

api_instance = Nutanix::FileStoreApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing file_item
  result = api_instance.file_store_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_get: #{e}"
end
```

#### Using the file_store_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileItemIntentResponse>, Integer, Hash)> file_store_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing file_item
  data, status_code, headers = api_instance.file_store_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileItemIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**FileItemIntentResponse**](FileItemIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## file_store_uuid_put

> <FileItemIntentResponse> file_store_uuid_put(uuid, body)

Update a existing file_item

This operation submits a request to update a existing file_item based on the input parameters. 

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

api_instance = Nutanix::FileStoreApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::FileItemIntentInput.new({spec: Nutanix::FileItem.new({resources: Nutanix::FileItemResources.new}), metadata: Nutanix::FileItemMetadata.new({kind: 'kind_example'})}) # FileItemIntentInput | 

begin
  # Update a existing file_item
  result = api_instance.file_store_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_put: #{e}"
end
```

#### Using the file_store_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileItemIntentResponse>, Integer, Hash)> file_store_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing file_item
  data, status_code, headers = api_instance.file_store_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileItemIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FileStoreApi->file_store_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**FileItemIntentInput**](FileItemIntentInput.md) |  |  |

### Return type

[**FileItemIntentResponse**](FileItemIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

