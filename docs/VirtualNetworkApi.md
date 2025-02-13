# Nutanix::VirtualNetworkApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**virtual_networks_list_post**](VirtualNetworkApi.md#virtual_networks_list_post) | **POST** /virtual_networks/list | Get a list of existing virtual networks |
| [**virtual_networks_post**](VirtualNetworkApi.md#virtual_networks_post) | **POST** /virtual_networks | Create a new virtual network |
| [**virtual_networks_uuid_delete**](VirtualNetworkApi.md#virtual_networks_uuid_delete) | **DELETE** /virtual_networks/{uuid} | Delete a existing virtual network |
| [**virtual_networks_uuid_get**](VirtualNetworkApi.md#virtual_networks_uuid_get) | **GET** /virtual_networks/{uuid} | Get a existing virtual network |
| [**virtual_networks_uuid_put**](VirtualNetworkApi.md#virtual_networks_uuid_put) | **PUT** /virtual_networks/{uuid} | Update a existing virtual network |
| [**vpcs_list_post**](VirtualNetworkApi.md#vpcs_list_post) | **POST** /vpcs/list | Get a list of existing VPCs |
| [**vpcs_post**](VirtualNetworkApi.md#vpcs_post) | **POST** /vpcs | Create a new VPC |
| [**vpcs_uuid_delete**](VirtualNetworkApi.md#vpcs_uuid_delete) | **DELETE** /vpcs/{uuid} | Delete a existing VPC |
| [**vpcs_uuid_get**](VirtualNetworkApi.md#vpcs_uuid_get) | **GET** /vpcs/{uuid} | Get a existing VPC |
| [**vpcs_uuid_packet_trace_post**](VirtualNetworkApi.md#vpcs_uuid_packet_trace_post) | **POST** /vpcs/{uuid}/packet_trace | Logical Packet Trace |
| [**vpcs_uuid_put**](VirtualNetworkApi.md#vpcs_uuid_put) | **PUT** /vpcs/{uuid} | Update a existing VPC |


## virtual_networks_list_post

> <VirtualNetworkListIntentResponse> virtual_networks_list_post(get_entities_request)

Get a list of existing virtual networks

This operation gets a list of virtual networks, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::VirtualNetworkApi.new
get_entities_request = Nutanix::VirtualNetworkListMetadata.new # VirtualNetworkListMetadata | 

begin
  # Get a list of existing virtual networks
  result = api_instance.virtual_networks_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_list_post: #{e}"
end
```

#### Using the virtual_networks_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualNetworkListIntentResponse>, Integer, Hash)> virtual_networks_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing virtual networks
  data, status_code, headers = api_instance.virtual_networks_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualNetworkListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VirtualNetworkListMetadata**](VirtualNetworkListMetadata.md) |  |  |

### Return type

[**VirtualNetworkListIntentResponse**](VirtualNetworkListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_post

> <VirtualNetworkIntentResponse> virtual_networks_post(body)

Create a new virtual network

This operation submits a request to create a new virtual network based on the input parameters. 

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

api_instance = Nutanix::VirtualNetworkApi.new
body = Nutanix::VirtualNetworkIntentInput.new({spec: Nutanix::VirtualNetwork.new({name: 'name_example'}), metadata: Nutanix::VirtualNetworkMetadata.new({kind: 'kind_example'})}) # VirtualNetworkIntentInput | 

begin
  # Create a new virtual network
  result = api_instance.virtual_networks_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_post: #{e}"
end
```

#### Using the virtual_networks_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualNetworkIntentResponse>, Integer, Hash)> virtual_networks_post_with_http_info(body)

```ruby
begin
  # Create a new virtual network
  data, status_code, headers = api_instance.virtual_networks_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualNetworkIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VirtualNetworkIntentInput**](VirtualNetworkIntentInput.md) |  |  |

### Return type

[**VirtualNetworkIntentResponse**](VirtualNetworkIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_uuid_delete

> <VirtualNetworkIntentResponse> virtual_networks_uuid_delete(uuid)

Delete a existing virtual network

This operation submits a request to delete a existing virtual network.

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

api_instance = Nutanix::VirtualNetworkApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing virtual network
  result = api_instance.virtual_networks_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_uuid_delete: #{e}"
end
```

#### Using the virtual_networks_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualNetworkIntentResponse>, Integer, Hash)> virtual_networks_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing virtual network
  data, status_code, headers = api_instance.virtual_networks_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualNetworkIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VirtualNetworkIntentResponse**](VirtualNetworkIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_uuid_get

> <VirtualNetworkIntentResponse> virtual_networks_uuid_get(uuid)

Get a existing virtual network

This operation gets a existing virtual network.

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

api_instance = Nutanix::VirtualNetworkApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing virtual network
  result = api_instance.virtual_networks_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_uuid_get: #{e}"
end
```

#### Using the virtual_networks_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualNetworkIntentResponse>, Integer, Hash)> virtual_networks_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing virtual network
  data, status_code, headers = api_instance.virtual_networks_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualNetworkIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VirtualNetworkIntentResponse**](VirtualNetworkIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_uuid_put

> <VirtualNetworkIntentResponse> virtual_networks_uuid_put(uuid, body)

Update a existing virtual network

This operation submits a request to update a existing virtual network based on the input parameters. 

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

api_instance = Nutanix::VirtualNetworkApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VirtualNetworkIntentInput.new({spec: Nutanix::VirtualNetwork.new({name: 'name_example'}), metadata: Nutanix::VirtualNetworkMetadata.new({kind: 'kind_example'})}) # VirtualNetworkIntentInput | 

begin
  # Update a existing virtual network
  result = api_instance.virtual_networks_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_uuid_put: #{e}"
end
```

#### Using the virtual_networks_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VirtualNetworkIntentResponse>, Integer, Hash)> virtual_networks_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing virtual network
  data, status_code, headers = api_instance.virtual_networks_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VirtualNetworkIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->virtual_networks_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VirtualNetworkIntentInput**](VirtualNetworkIntentInput.md) |  |  |

### Return type

[**VirtualNetworkIntentResponse**](VirtualNetworkIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpcs_list_post

> <VpcListIntentResponse> vpcs_list_post(get_entities_request)

Get a list of existing VPCs

This operation gets a list of VPCs, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::VirtualNetworkApi.new
get_entities_request = Nutanix::VpcListMetadata.new # VpcListMetadata | 

begin
  # Get a list of existing VPCs
  result = api_instance.vpcs_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_list_post: #{e}"
end
```

#### Using the vpcs_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpcListIntentResponse>, Integer, Hash)> vpcs_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing VPCs
  data, status_code, headers = api_instance.vpcs_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpcListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VpcListMetadata**](VpcListMetadata.md) |  |  |

### Return type

[**VpcListIntentResponse**](VpcListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpcs_post

> <VpcIntentResponse> vpcs_post(body)

Create a new VPC

This operation submits a request to create a new VPC based on the input parameters. 

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

api_instance = Nutanix::VirtualNetworkApi.new
body = Nutanix::VpcIntentInput.new({spec: Nutanix::Vpc.new({name: 'name_example'}), metadata: Nutanix::VpcMetadata.new({kind: 'kind_example'})}) # VpcIntentInput | 

begin
  # Create a new VPC
  result = api_instance.vpcs_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_post: #{e}"
end
```

#### Using the vpcs_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpcIntentResponse>, Integer, Hash)> vpcs_post_with_http_info(body)

```ruby
begin
  # Create a new VPC
  data, status_code, headers = api_instance.vpcs_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpcIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VpcIntentInput**](VpcIntentInput.md) |  |  |

### Return type

[**VpcIntentResponse**](VpcIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpcs_uuid_delete

> <VpcIntentResponse> vpcs_uuid_delete(uuid)

Delete a existing VPC

This operation submits a request to delete a existing VPC.

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

api_instance = Nutanix::VirtualNetworkApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing VPC
  result = api_instance.vpcs_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_uuid_delete: #{e}"
end
```

#### Using the vpcs_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpcIntentResponse>, Integer, Hash)> vpcs_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing VPC
  data, status_code, headers = api_instance.vpcs_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpcIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VpcIntentResponse**](VpcIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpcs_uuid_get

> <VpcIntentResponse> vpcs_uuid_get(uuid)

Get a existing VPC

This operation gets a existing VPC.

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

api_instance = Nutanix::VirtualNetworkApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing VPC
  result = api_instance.vpcs_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_uuid_get: #{e}"
end
```

#### Using the vpcs_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpcIntentResponse>, Integer, Hash)> vpcs_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing VPC
  data, status_code, headers = api_instance.vpcs_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpcIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VpcIntentResponse**](VpcIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpcs_uuid_packet_trace_post

> <PacketTrace> vpcs_uuid_packet_trace_post(uuid, body)

Logical Packet Trace

Performs a logical packet trace in the specified virtual network. Returns a list of user-configured flows that the packet matched, and the action at each of these flows - if the packet was dropped, forwarded or rerouted to a service VM. 

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

api_instance = Nutanix::VirtualNetworkApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::PacketTraceInput.new({destination_ip: 'destination_ip_example', source_ip: 'source_ip_example'}) # PacketTraceInput | 

begin
  # Logical Packet Trace
  result = api_instance.vpcs_uuid_packet_trace_post(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_uuid_packet_trace_post: #{e}"
end
```

#### Using the vpcs_uuid_packet_trace_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PacketTrace>, Integer, Hash)> vpcs_uuid_packet_trace_post_with_http_info(uuid, body)

```ruby
begin
  # Logical Packet Trace
  data, status_code, headers = api_instance.vpcs_uuid_packet_trace_post_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PacketTrace>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_uuid_packet_trace_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**PacketTraceInput**](PacketTraceInput.md) |  |  |

### Return type

[**PacketTrace**](PacketTrace.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpcs_uuid_put

> <VpcIntentResponse> vpcs_uuid_put(uuid, body)

Update a existing VPC

This operation submits a request to update a existing VPC based on the input parameters. 

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

api_instance = Nutanix::VirtualNetworkApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VpcIntentInput.new({spec: Nutanix::Vpc.new({name: 'name_example'}), metadata: Nutanix::VpcMetadata.new({kind: 'kind_example'})}) # VpcIntentInput | 

begin
  # Update a existing VPC
  result = api_instance.vpcs_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_uuid_put: #{e}"
end
```

#### Using the vpcs_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpcIntentResponse>, Integer, Hash)> vpcs_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing VPC
  data, status_code, headers = api_instance.vpcs_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpcIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VirtualNetworkApi->vpcs_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VpcIntentInput**](VpcIntentInput.md) |  |  |

### Return type

[**VpcIntentResponse**](VpcIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

