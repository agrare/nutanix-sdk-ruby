# Nutanix::VpnGatewayApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vpn_gateways_list_post**](VpnGatewayApi.md#vpn_gateways_list_post) | **POST** /vpn_gateways/list | Get a list of existing vpn_gateways |
| [**vpn_gateways_post**](VpnGatewayApi.md#vpn_gateways_post) | **POST** /vpn_gateways | Create a new vpn_gateway |
| [**vpn_gateways_uuid_delete**](VpnGatewayApi.md#vpn_gateways_uuid_delete) | **DELETE** /vpn_gateways/{uuid} | Delete a existing vpn_gateway |
| [**vpn_gateways_uuid_get**](VpnGatewayApi.md#vpn_gateways_uuid_get) | **GET** /vpn_gateways/{uuid} | Get a existing vpn_gateway |
| [**vpn_gateways_uuid_put**](VpnGatewayApi.md#vpn_gateways_uuid_put) | **PUT** /vpn_gateways/{uuid} | Update a existing vpn_gateway |


## vpn_gateways_list_post

> <VpnGatewayListIntentResponse> vpn_gateways_list_post(get_entities_request)

Get a list of existing vpn_gateways

This operation gets a list of vpn_gateways, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::VpnGatewayApi.new
get_entities_request = Nutanix::VpnGatewayListMetadata.new # VpnGatewayListMetadata | 

begin
  # Get a list of existing vpn_gateways
  result = api_instance.vpn_gateways_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_list_post: #{e}"
end
```

#### Using the vpn_gateways_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnGatewayListIntentResponse>, Integer, Hash)> vpn_gateways_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing vpn_gateways
  data, status_code, headers = api_instance.vpn_gateways_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnGatewayListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VpnGatewayListMetadata**](VpnGatewayListMetadata.md) |  |  |

### Return type

[**VpnGatewayListIntentResponse**](VpnGatewayListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_gateways_post

> <VpnGatewayIntentResponse> vpn_gateways_post(body)

Create a new vpn_gateway

This operation submits a request to create a new vpn_gateway based on the input parameters. A vpn_gateway respresents the virtual               appliance that can peer with a remote gateway instance to               provide VPN functionality. 

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

api_instance = Nutanix::VpnGatewayApi.new
body = Nutanix::VpnGatewayIntentInput.new({spec: Nutanix::VpnGateway.new({resources: Nutanix::VpnGatewayResources.new({gateway_type: 'gateway_type_example'}), name: 'name_example'}), metadata: Nutanix::VpnGatewayMetadata.new({kind: 'kind_example'})}) # VpnGatewayIntentInput | 

begin
  # Create a new vpn_gateway
  result = api_instance.vpn_gateways_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_post: #{e}"
end
```

#### Using the vpn_gateways_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnGatewayIntentResponse>, Integer, Hash)> vpn_gateways_post_with_http_info(body)

```ruby
begin
  # Create a new vpn_gateway
  data, status_code, headers = api_instance.vpn_gateways_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnGatewayIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VpnGatewayIntentInput**](VpnGatewayIntentInput.md) |  |  |

### Return type

[**VpnGatewayIntentResponse**](VpnGatewayIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_gateways_uuid_delete

> <VpnGatewayIntentResponse> vpn_gateways_uuid_delete(uuid)

Delete a existing vpn_gateway

This operation submits a request to delete a existing vpn_gateway.

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

api_instance = Nutanix::VpnGatewayApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing vpn_gateway
  result = api_instance.vpn_gateways_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_uuid_delete: #{e}"
end
```

#### Using the vpn_gateways_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnGatewayIntentResponse>, Integer, Hash)> vpn_gateways_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing vpn_gateway
  data, status_code, headers = api_instance.vpn_gateways_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnGatewayIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VpnGatewayIntentResponse**](VpnGatewayIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_gateways_uuid_get

> <VpnGatewayIntentResponse> vpn_gateways_uuid_get(uuid)

Get a existing vpn_gateway

This operation gets a existing vpn_gateway.

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

api_instance = Nutanix::VpnGatewayApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing vpn_gateway
  result = api_instance.vpn_gateways_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_uuid_get: #{e}"
end
```

#### Using the vpn_gateways_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnGatewayIntentResponse>, Integer, Hash)> vpn_gateways_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing vpn_gateway
  data, status_code, headers = api_instance.vpn_gateways_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnGatewayIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VpnGatewayIntentResponse**](VpnGatewayIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_gateways_uuid_put

> <VpnGatewayIntentResponse> vpn_gateways_uuid_put(uuid, body)

Update a existing vpn_gateway

This operation submits a request to update a existing vpn_gateway based on the input parameters. 

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

api_instance = Nutanix::VpnGatewayApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VpnGatewayIntentInput.new({spec: Nutanix::VpnGateway.new({resources: Nutanix::VpnGatewayResources.new({gateway_type: 'gateway_type_example'}), name: 'name_example'}), metadata: Nutanix::VpnGatewayMetadata.new({kind: 'kind_example'})}) # VpnGatewayIntentInput | 

begin
  # Update a existing vpn_gateway
  result = api_instance.vpn_gateways_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_uuid_put: #{e}"
end
```

#### Using the vpn_gateways_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnGatewayIntentResponse>, Integer, Hash)> vpn_gateways_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing vpn_gateway
  data, status_code, headers = api_instance.vpn_gateways_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnGatewayIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnGatewayApi->vpn_gateways_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VpnGatewayIntentInput**](VpnGatewayIntentInput.md) |  |  |

### Return type

[**VpnGatewayIntentResponse**](VpnGatewayIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

