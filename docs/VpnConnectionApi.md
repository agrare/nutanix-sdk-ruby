# Nutanix::VpnConnectionApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vpn_connections_list_post**](VpnConnectionApi.md#vpn_connections_list_post) | **POST** /vpn_connections/list | Get a list of existing vpn_connections |
| [**vpn_connections_post**](VpnConnectionApi.md#vpn_connections_post) | **POST** /vpn_connections | Create a new vpn_connection |
| [**vpn_connections_uuid_delete**](VpnConnectionApi.md#vpn_connections_uuid_delete) | **DELETE** /vpn_connections/{uuid} | Delete a existing vpn_connection |
| [**vpn_connections_uuid_get**](VpnConnectionApi.md#vpn_connections_uuid_get) | **GET** /vpn_connections/{uuid} | Get a existing vpn_connection |
| [**vpn_connections_uuid_put**](VpnConnectionApi.md#vpn_connections_uuid_put) | **PUT** /vpn_connections/{uuid} | Update a existing vpn_connection |
| [**vpn_connections_uuid_vendor_config_get**](VpnConnectionApi.md#vpn_connections_uuid_vendor_config_get) | **GET** /vpn_connections/{uuid}/vendor_config | Vendor devices for which configuration steps can be downloaded. |
| [**vpn_connections_uuid_vendor_config_name_get**](VpnConnectionApi.md#vpn_connections_uuid_vendor_config_name_get) | **GET** /vpn_connections/{uuid}/vendor_config/{name} | Download vendor device configuration steps. |
| [**vpn_connections_uuid_vendor_config_name_version_get**](VpnConnectionApi.md#vpn_connections_uuid_vendor_config_name_version_get) | **GET** /vpn_connections/{uuid}/vendor_config/{name}/{version} | Download vendor device configuration steps. |


## vpn_connections_list_post

> <VpnConnectionListIntentResponse> vpn_connections_list_post(get_entities_request)

Get a list of existing vpn_connections

This operation gets a list of vpn_connections, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::VpnConnectionApi.new
get_entities_request = Nutanix::VpnConnectionListMetadata.new # VpnConnectionListMetadata | 

begin
  # Get a list of existing vpn_connections
  result = api_instance.vpn_connections_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_list_post: #{e}"
end
```

#### Using the vpn_connections_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnConnectionListIntentResponse>, Integer, Hash)> vpn_connections_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing vpn_connections
  data, status_code, headers = api_instance.vpn_connections_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnConnectionListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VpnConnectionListMetadata**](VpnConnectionListMetadata.md) |  |  |

### Return type

[**VpnConnectionListIntentResponse**](VpnConnectionListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_connections_post

> <VpnConnectionIntentResponse> vpn_connections_post(body)

Create a new vpn_connection

This operation submits a request to create a new vpn_connection based on the input parameters. A vpn_connection respresents the configuration               needed to establish an IPSEC vpn tunnel between the local               and remote vpn gateways. The vpn_gateway objects must be               created first. 

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

api_instance = Nutanix::VpnConnectionApi.new
body = Nutanix::VpnConnectionIntentInput.new({spec: Nutanix::VpnConnection.new({resources: Nutanix::VpnConnectionResources.new({local_gateway_role: 'local_gateway_role_example', remote_gateway_reference: Nutanix::VpnGatewayReference.new({kind: 'kind_example', uuid: 'uuid_example'}), ipsec_config: Nutanix::IpsecConfig.new({pre_shared_key: 'pre_shared_key_example'}), local_gateway_reference: Nutanix::VpnGatewayReference.new({kind: 'kind_example', uuid: 'uuid_example'})}), name: 'name_example'}), metadata: Nutanix::VpnConnectionMetadata.new({kind: 'kind_example'})}) # VpnConnectionIntentInput | 

begin
  # Create a new vpn_connection
  result = api_instance.vpn_connections_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_post: #{e}"
end
```

#### Using the vpn_connections_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnConnectionIntentResponse>, Integer, Hash)> vpn_connections_post_with_http_info(body)

```ruby
begin
  # Create a new vpn_connection
  data, status_code, headers = api_instance.vpn_connections_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnConnectionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VpnConnectionIntentInput**](VpnConnectionIntentInput.md) |  |  |

### Return type

[**VpnConnectionIntentResponse**](VpnConnectionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_connections_uuid_delete

> <VpnConnectionIntentResponse> vpn_connections_uuid_delete(uuid)

Delete a existing vpn_connection

This operation submits a request to delete a existing vpn_connection.

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

api_instance = Nutanix::VpnConnectionApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing vpn_connection
  result = api_instance.vpn_connections_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_delete: #{e}"
end
```

#### Using the vpn_connections_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnConnectionIntentResponse>, Integer, Hash)> vpn_connections_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing vpn_connection
  data, status_code, headers = api_instance.vpn_connections_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnConnectionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VpnConnectionIntentResponse**](VpnConnectionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_connections_uuid_get

> <VpnConnectionIntentResponse> vpn_connections_uuid_get(uuid)

Get a existing vpn_connection

This operation gets a existing vpn_connection.

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

api_instance = Nutanix::VpnConnectionApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing vpn_connection
  result = api_instance.vpn_connections_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_get: #{e}"
end
```

#### Using the vpn_connections_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnConnectionIntentResponse>, Integer, Hash)> vpn_connections_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing vpn_connection
  data, status_code, headers = api_instance.vpn_connections_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnConnectionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VpnConnectionIntentResponse**](VpnConnectionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_connections_uuid_put

> <VpnConnectionIntentResponse> vpn_connections_uuid_put(uuid, body)

Update a existing vpn_connection

This operation submits a request to update a existing vpn_connection based on the input parameters. 

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

api_instance = Nutanix::VpnConnectionApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VpnConnectionIntentInput.new({spec: Nutanix::VpnConnection.new({resources: Nutanix::VpnConnectionResources.new({local_gateway_role: 'local_gateway_role_example', remote_gateway_reference: Nutanix::VpnGatewayReference.new({kind: 'kind_example', uuid: 'uuid_example'}), ipsec_config: Nutanix::IpsecConfig.new({pre_shared_key: 'pre_shared_key_example'}), local_gateway_reference: Nutanix::VpnGatewayReference.new({kind: 'kind_example', uuid: 'uuid_example'})}), name: 'name_example'}), metadata: Nutanix::VpnConnectionMetadata.new({kind: 'kind_example'})}) # VpnConnectionIntentInput | 

begin
  # Update a existing vpn_connection
  result = api_instance.vpn_connections_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_put: #{e}"
end
```

#### Using the vpn_connections_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpnConnectionIntentResponse>, Integer, Hash)> vpn_connections_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing vpn_connection
  data, status_code, headers = api_instance.vpn_connections_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpnConnectionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VpnConnectionIntentInput**](VpnConnectionIntentInput.md) |  |  |

### Return type

[**VpnConnectionIntentResponse**](VpnConnectionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_connections_uuid_vendor_config_get

> <VendorConfigListResponse> vpn_connections_uuid_vendor_config_get(uuid)

Vendor devices for which configuration steps can be downloaded.

Get list of vendor devices for which configuration steps can be downloaded. 

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

api_instance = Nutanix::VpnConnectionApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Vendor devices for which configuration steps can be downloaded.
  result = api_instance.vpn_connections_uuid_vendor_config_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_vendor_config_get: #{e}"
end
```

#### Using the vpn_connections_uuid_vendor_config_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VendorConfigListResponse>, Integer, Hash)> vpn_connections_uuid_vendor_config_get_with_http_info(uuid)

```ruby
begin
  # Vendor devices for which configuration steps can be downloaded.
  data, status_code, headers = api_instance.vpn_connections_uuid_vendor_config_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VendorConfigListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_vendor_config_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VendorConfigListResponse**](VendorConfigListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpn_connections_uuid_vendor_config_name_get

> vpn_connections_uuid_vendor_config_name_get(uuid, name)

Download vendor device configuration steps.

Download the configuration steps for the given vendor device's latest version. 

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

api_instance = Nutanix::VpnConnectionApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
name = 'name_example' # String | Vendor device name.

begin
  # Download vendor device configuration steps.
  api_instance.vpn_connections_uuid_vendor_config_name_get(uuid, name)
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_vendor_config_name_get: #{e}"
end
```

#### Using the vpn_connections_uuid_vendor_config_name_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vpn_connections_uuid_vendor_config_name_get_with_http_info(uuid, name)

```ruby
begin
  # Download vendor device configuration steps.
  data, status_code, headers = api_instance.vpn_connections_uuid_vendor_config_name_get_with_http_info(uuid, name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_vendor_config_name_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **name** | **String** | Vendor device name. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain


## vpn_connections_uuid_vendor_config_name_version_get

> vpn_connections_uuid_vendor_config_name_version_get(uuid, name, version)

Download vendor device configuration steps.

Download the configuration steps for the given vendor device and version. 

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

api_instance = Nutanix::VpnConnectionApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
name = 'name_example' # String | Vendor device name.
version = 'version_example' # String | Vendor device version.

begin
  # Download vendor device configuration steps.
  api_instance.vpn_connections_uuid_vendor_config_name_version_get(uuid, name, version)
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_vendor_config_name_version_get: #{e}"
end
```

#### Using the vpn_connections_uuid_vendor_config_name_version_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vpn_connections_uuid_vendor_config_name_version_get_with_http_info(uuid, name, version)

```ruby
begin
  # Download vendor device configuration steps.
  data, status_code, headers = api_instance.vpn_connections_uuid_vendor_config_name_version_get_with_http_info(uuid, name, version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling VpnConnectionApi->vpn_connections_uuid_vendor_config_name_version_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **name** | **String** | Vendor device name. |  |
| **version** | **String** | Vendor device version. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain

