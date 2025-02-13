# Nutanix::DirectConnectVirtualInterfacesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**direct_connects_virtual_interfaces_list_post**](DirectConnectVirtualInterfacesApi.md#direct_connects_virtual_interfaces_list_post) | **POST** /direct_connects/virtual_interfaces/list | Get a list of existing direct_connect_virtual_interfaces |
| [**direct_connects_virtual_interfaces_post**](DirectConnectVirtualInterfacesApi.md#direct_connects_virtual_interfaces_post) | **POST** /direct_connects/virtual_interfaces | Create a new direct_connect_virtual_interface |
| [**direct_connects_virtual_interfaces_uuid_delete**](DirectConnectVirtualInterfacesApi.md#direct_connects_virtual_interfaces_uuid_delete) | **DELETE** /direct_connects/virtual_interfaces/{uuid} | Delete a existing direct_connect_virtual_interface |
| [**direct_connects_virtual_interfaces_uuid_get**](DirectConnectVirtualInterfacesApi.md#direct_connects_virtual_interfaces_uuid_get) | **GET** /direct_connects/virtual_interfaces/{uuid} | Get a existing direct_connect_virtual_interface |
| [**direct_connects_virtual_interfaces_uuid_put**](DirectConnectVirtualInterfacesApi.md#direct_connects_virtual_interfaces_uuid_put) | **PUT** /direct_connects/virtual_interfaces/{uuid} | Update a existing direct_connect_virtual_interface |


## direct_connects_virtual_interfaces_list_post

> <DirectConnectVirtualInterfaceListIntentResponse> direct_connects_virtual_interfaces_list_post(get_entities_request)

Get a list of existing direct_connect_virtual_interfaces

This operation gets a list of direct_connect_virtual_interfaces, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::DirectConnectVirtualInterfacesApi.new
get_entities_request = Nutanix::DirectConnectVirtualInterfaceListMetadata.new # DirectConnectVirtualInterfaceListMetadata | 

begin
  # Get a list of existing direct_connect_virtual_interfaces
  result = api_instance.direct_connects_virtual_interfaces_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_list_post: #{e}"
end
```

#### Using the direct_connects_virtual_interfaces_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectVirtualInterfaceListIntentResponse>, Integer, Hash)> direct_connects_virtual_interfaces_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing direct_connect_virtual_interfaces
  data, status_code, headers = api_instance.direct_connects_virtual_interfaces_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectVirtualInterfaceListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**DirectConnectVirtualInterfaceListMetadata**](DirectConnectVirtualInterfaceListMetadata.md) |  |  |

### Return type

[**DirectConnectVirtualInterfaceListIntentResponse**](DirectConnectVirtualInterfaceListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## direct_connects_virtual_interfaces_post

> <DirectConnectVirtualInterfaceIntentResponse> direct_connects_virtual_interfaces_post(body)

Create a new direct_connect_virtual_interface

This operation submits a request to create a new direct_connect_virtual_interface based on the input parameters. 

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

api_instance = Nutanix::DirectConnectVirtualInterfacesApi.new
body = Nutanix::DirectConnectVirtualInterfaceIntentInput.new({spec: Nutanix::DirectConnectVirtualInterface.new({resources: Nutanix::DirectConnectVirtualInterfaceResources.new({direct_connect_reference: Nutanix::DirectConnectReference.new({kind: 'kind_example', uuid: 'uuid_example'}), peer_asn: 37, peer_ip_prefix: 'peer_ip_prefix_example'}), name: 'name_example'}), metadata: Nutanix::DirectConnectVirtualInterfaceMetadata.new({kind: 'kind_example'})}) # DirectConnectVirtualInterfaceIntentInput | 

begin
  # Create a new direct_connect_virtual_interface
  result = api_instance.direct_connects_virtual_interfaces_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_post: #{e}"
end
```

#### Using the direct_connects_virtual_interfaces_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectVirtualInterfaceIntentResponse>, Integer, Hash)> direct_connects_virtual_interfaces_post_with_http_info(body)

```ruby
begin
  # Create a new direct_connect_virtual_interface
  data, status_code, headers = api_instance.direct_connects_virtual_interfaces_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectVirtualInterfaceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DirectConnectVirtualInterfaceIntentInput**](DirectConnectVirtualInterfaceIntentInput.md) |  |  |

### Return type

[**DirectConnectVirtualInterfaceIntentResponse**](DirectConnectVirtualInterfaceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## direct_connects_virtual_interfaces_uuid_delete

> <DirectConnectVirtualInterfaceIntentResponse> direct_connects_virtual_interfaces_uuid_delete(uuid)

Delete a existing direct_connect_virtual_interface

This operation submits a request to delete a existing direct_connect_virtual_interface.

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

api_instance = Nutanix::DirectConnectVirtualInterfacesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing direct_connect_virtual_interface
  result = api_instance.direct_connects_virtual_interfaces_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_uuid_delete: #{e}"
end
```

#### Using the direct_connects_virtual_interfaces_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectVirtualInterfaceIntentResponse>, Integer, Hash)> direct_connects_virtual_interfaces_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing direct_connect_virtual_interface
  data, status_code, headers = api_instance.direct_connects_virtual_interfaces_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectVirtualInterfaceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DirectConnectVirtualInterfaceIntentResponse**](DirectConnectVirtualInterfaceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## direct_connects_virtual_interfaces_uuid_get

> <DirectConnectVirtualInterfaceIntentResponse> direct_connects_virtual_interfaces_uuid_get(uuid)

Get a existing direct_connect_virtual_interface

This operation gets a existing direct_connect_virtual_interface.

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

api_instance = Nutanix::DirectConnectVirtualInterfacesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing direct_connect_virtual_interface
  result = api_instance.direct_connects_virtual_interfaces_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_uuid_get: #{e}"
end
```

#### Using the direct_connects_virtual_interfaces_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectVirtualInterfaceIntentResponse>, Integer, Hash)> direct_connects_virtual_interfaces_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing direct_connect_virtual_interface
  data, status_code, headers = api_instance.direct_connects_virtual_interfaces_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectVirtualInterfaceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DirectConnectVirtualInterfaceIntentResponse**](DirectConnectVirtualInterfaceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## direct_connects_virtual_interfaces_uuid_put

> <DirectConnectVirtualInterfaceIntentResponse> direct_connects_virtual_interfaces_uuid_put(uuid, body)

Update a existing direct_connect_virtual_interface

This operation submits a request to update a existing direct_connect_virtual_interface based on the input parameters. 

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

api_instance = Nutanix::DirectConnectVirtualInterfacesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::DirectConnectVirtualInterfaceIntentInput.new({spec: Nutanix::DirectConnectVirtualInterface.new({resources: Nutanix::DirectConnectVirtualInterfaceResources.new({direct_connect_reference: Nutanix::DirectConnectReference.new({kind: 'kind_example', uuid: 'uuid_example'}), peer_asn: 37, peer_ip_prefix: 'peer_ip_prefix_example'}), name: 'name_example'}), metadata: Nutanix::DirectConnectVirtualInterfaceMetadata.new({kind: 'kind_example'})}) # DirectConnectVirtualInterfaceIntentInput | 

begin
  # Update a existing direct_connect_virtual_interface
  result = api_instance.direct_connects_virtual_interfaces_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_uuid_put: #{e}"
end
```

#### Using the direct_connects_virtual_interfaces_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectVirtualInterfaceIntentResponse>, Integer, Hash)> direct_connects_virtual_interfaces_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing direct_connect_virtual_interface
  data, status_code, headers = api_instance.direct_connects_virtual_interfaces_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectVirtualInterfaceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectVirtualInterfacesApi->direct_connects_virtual_interfaces_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**DirectConnectVirtualInterfaceIntentInput**](DirectConnectVirtualInterfaceIntentInput.md) |  |  |

### Return type

[**DirectConnectVirtualInterfaceIntentResponse**](DirectConnectVirtualInterfaceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

