# Nutanix::RemoteConnectionsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**az_proxy_post**](RemoteConnectionsApi.md#az_proxy_post) | **POST** /az_proxy | Proxies request to remote AZ |
| [**fanout_proxy_post**](RemoteConnectionsApi.md#fanout_proxy_post) | **POST** /fanout_proxy | Proxies request to remote cluster |
| [**remote_connections_list_post**](RemoteConnectionsApi.md#remote_connections_list_post) | **POST** /remote_connections/list | Get list of remote connections |
| [**remote_connections_post**](RemoteConnectionsApi.md#remote_connections_post) | **POST** /remote_connections | Creates a remote connection |
| [**remote_connections_uuid_delete**](RemoteConnectionsApi.md#remote_connections_uuid_delete) | **DELETE** /remote_connections/{uuid} | Delete an existing remote connection |
| [**remote_connections_uuid_get**](RemoteConnectionsApi.md#remote_connections_uuid_get) | **GET** /remote_connections/{uuid} | Used to fetch remote connection details |
| [**remote_connections_uuid_put**](RemoteConnectionsApi.md#remote_connections_uuid_put) | **PUT** /remote_connections/{uuid} | Used to update remote connection details |
| [**remote_rpc_request_post**](RemoteConnectionsApi.md#remote_rpc_request_post) | **POST** /remote_rpc_request | Execute Remote RPC |


## az_proxy_post

> az_proxy_post(method, url_path, opts)

Proxies request to remote AZ

Proxies request to remote cluster, uses remote connection to call endpoint on remote cluster 

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

api_instance = Nutanix::RemoteConnectionsApi.new
method = 'method_example' # String | HTTP method to call
url_path = 'url_path_example' # String | URL path to call on remote cluster
opts = {
  az_name: 'az_name_example', # String | Availability Zone Name
  content_type: 'content_type_example', # String | content type for the call
  az_proxy_body: { key: 3.56} # Hash<String, Object> | 
}

begin
  # Proxies request to remote AZ
  api_instance.az_proxy_post(method, url_path, opts)
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->az_proxy_post: #{e}"
end
```

#### Using the az_proxy_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> az_proxy_post_with_http_info(method, url_path, opts)

```ruby
begin
  # Proxies request to remote AZ
  data, status_code, headers = api_instance.az_proxy_post_with_http_info(method, url_path, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->az_proxy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **method** | **String** | HTTP method to call |  |
| **url_path** | **String** | URL path to call on remote cluster |  |
| **az_name** | **String** | Availability Zone Name | [optional] |
| **content_type** | **String** | content type for the call | [optional] |
| **az_proxy_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## fanout_proxy_post

> fanout_proxy_post(method, url_path, opts)

Proxies request to remote cluster

Proxies request to remote cluster, uses remote connection to call endpoint on remote cluster. 

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

api_instance = Nutanix::RemoteConnectionsApi.new
method = 'method_example' # String | HTTP method to call
url_path = 'url_path_example' # String | URL path to call on remote cluster
opts = {
  az_name: 'az_name_example', # String | One of the availability zones name of Xi portal.
  az_physical_uuid: 'az_physical_uuid_example', # String | One of the availability zones uuid of Xi portal.
  remote_cluster_uuid: 'remote_cluster_uuid_example', # String | Cluster uuid of remote PC or PE cluster.
  content_type: 'content_type_example', # String | content type for the call
  kind: 'kind_example', # String | entity kind e.g. vm, network
  entity_uuid: 'entity_uuid_example', # String | The UUID of the entity.
  tenant_uuid: 'tenant_uuid_example', # String | The UUID of the tenant.
  timeout_ms: 56, # Integer | Additional timeout in milliseconds for fanout calls.
  fanout_proxy_body: { key: 3.56} # Hash<String, Object> | 
}

begin
  # Proxies request to remote cluster
  api_instance.fanout_proxy_post(method, url_path, opts)
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->fanout_proxy_post: #{e}"
end
```

#### Using the fanout_proxy_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> fanout_proxy_post_with_http_info(method, url_path, opts)

```ruby
begin
  # Proxies request to remote cluster
  data, status_code, headers = api_instance.fanout_proxy_post_with_http_info(method, url_path, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->fanout_proxy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **method** | **String** | HTTP method to call |  |
| **url_path** | **String** | URL path to call on remote cluster |  |
| **az_name** | **String** | One of the availability zones name of Xi portal. | [optional] |
| **az_physical_uuid** | **String** | One of the availability zones uuid of Xi portal. | [optional] |
| **remote_cluster_uuid** | **String** | Cluster uuid of remote PC or PE cluster. | [optional] |
| **content_type** | **String** | content type for the call | [optional] |
| **kind** | **String** | entity kind e.g. vm, network | [optional] |
| **entity_uuid** | **String** | The UUID of the entity. | [optional] |
| **tenant_uuid** | **String** | The UUID of the tenant. | [optional] |
| **timeout_ms** | **Integer** | Additional timeout in milliseconds for fanout calls. | [optional] |
| **fanout_proxy_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_connections_list_post

> <RemoteConnectionListIntentResponse> remote_connections_list_post(opts)

Get list of remote connections

Retrieve list of remote connections

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

api_instance = Nutanix::RemoteConnectionsApi.new
opts = {
  get_entities_request: Nutanix::RemoteConnectionListMetadata.new # RemoteConnectionListMetadata | A remote connection object
}

begin
  # Get list of remote connections
  result = api_instance.remote_connections_list_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_list_post: #{e}"
end
```

#### Using the remote_connections_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteConnectionListIntentResponse>, Integer, Hash)> remote_connections_list_post_with_http_info(opts)

```ruby
begin
  # Get list of remote connections
  data, status_code, headers = api_instance.remote_connections_list_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteConnectionListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**RemoteConnectionListMetadata**](RemoteConnectionListMetadata.md) | A remote connection object | [optional] |

### Return type

[**RemoteConnectionListIntentResponse**](RemoteConnectionListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_connections_post

> <RemoteConnectionIntentResponse> remote_connections_post(body)

Creates a remote connection

Creates a remote connection

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

api_instance = Nutanix::RemoteConnectionsApi.new
body = Nutanix::RemoteConnectionIntentInput.new({spec: Nutanix::RemoteConnection.new({name: 'name_example', resources: Nutanix::RemoteConnectionResources.new, description: 'description_example'}), metadata: Nutanix::RemoteConnectionMetadata.new({kind: 'kind_example'})}) # RemoteConnectionIntentInput | Remote connection details

begin
  # Creates a remote connection
  result = api_instance.remote_connections_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_post: #{e}"
end
```

#### Using the remote_connections_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteConnectionIntentResponse>, Integer, Hash)> remote_connections_post_with_http_info(body)

```ruby
begin
  # Creates a remote connection
  data, status_code, headers = api_instance.remote_connections_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteConnectionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RemoteConnectionIntentInput**](RemoteConnectionIntentInput.md) | Remote connection details |  |

### Return type

[**RemoteConnectionIntentResponse**](RemoteConnectionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_connections_uuid_delete

> <RemoteConnectionIntentResponse> remote_connections_uuid_delete(uuid)

Delete an existing remote connection

Delete existing remote connection and its information

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

api_instance = Nutanix::RemoteConnectionsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete an existing remote connection
  result = api_instance.remote_connections_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_uuid_delete: #{e}"
end
```

#### Using the remote_connections_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteConnectionIntentResponse>, Integer, Hash)> remote_connections_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete an existing remote connection
  data, status_code, headers = api_instance.remote_connections_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteConnectionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RemoteConnectionIntentResponse**](RemoteConnectionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_connections_uuid_get

> <RemoteConnectionIntentResponse> remote_connections_uuid_get(uuid)

Used to fetch remote connection details

Get remote connection

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

api_instance = Nutanix::RemoteConnectionsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Used to fetch remote connection details
  result = api_instance.remote_connections_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_uuid_get: #{e}"
end
```

#### Using the remote_connections_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteConnectionIntentResponse>, Integer, Hash)> remote_connections_uuid_get_with_http_info(uuid)

```ruby
begin
  # Used to fetch remote connection details
  data, status_code, headers = api_instance.remote_connections_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteConnectionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RemoteConnectionIntentResponse**](RemoteConnectionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_connections_uuid_put

> <RemoteConnectionIntentResponse> remote_connections_uuid_put(uuid, opts)

Used to update remote connection details

Update remote connection

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

api_instance = Nutanix::RemoteConnectionsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::RemoteConnectionIntentInput.new({spec: Nutanix::RemoteConnection.new({name: 'name_example', resources: Nutanix::RemoteConnectionResources.new, description: 'description_example'}), metadata: Nutanix::RemoteConnectionMetadata.new({kind: 'kind_example'})}) # RemoteConnectionIntentInput | Remote connection details
}

begin
  # Used to update remote connection details
  result = api_instance.remote_connections_uuid_put(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_uuid_put: #{e}"
end
```

#### Using the remote_connections_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteConnectionIntentResponse>, Integer, Hash)> remote_connections_uuid_put_with_http_info(uuid, opts)

```ruby
begin
  # Used to update remote connection details
  data, status_code, headers = api_instance.remote_connections_uuid_put_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteConnectionIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_connections_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RemoteConnectionIntentInput**](RemoteConnectionIntentInput.md) | Remote connection details | [optional] |

### Return type

[**RemoteConnectionIntentResponse**](RemoteConnectionIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_rpc_request_post

> remote_rpc_request_post(service_name, port, payload, opts)

Execute Remote RPC

Execute Remote RPC

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

api_instance = Nutanix::RemoteConnectionsApi.new
service_name = 'service_name_example' # String | Name of the service whose RPC needs to be invoked.
port = 56 # Integer | Port at which the service is running
payload = Nutanix::RemoteRpcRequestInput.new({rpc_payload: 'rpc_payload_example'}) # RemoteRpcRequestInput | RPC payload.
opts = {
  timeout_ms: 56, # Integer | timeout in milliseconds.
  base_url: 'base_url_example' # String | base url for rpc call.
}

begin
  # Execute Remote RPC
  api_instance.remote_rpc_request_post(service_name, port, payload, opts)
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_rpc_request_post: #{e}"
end
```

#### Using the remote_rpc_request_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> remote_rpc_request_post_with_http_info(service_name, port, payload, opts)

```ruby
begin
  # Execute Remote RPC
  data, status_code, headers = api_instance.remote_rpc_request_post_with_http_info(service_name, port, payload, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteConnectionsApi->remote_rpc_request_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_name** | **String** | Name of the service whose RPC needs to be invoked. |  |
| **port** | **Integer** | Port at which the service is running |  |
| **payload** | [**RemoteRpcRequestInput**](RemoteRpcRequestInput.md) | RPC payload. |  |
| **timeout_ms** | **Integer** | timeout in milliseconds. | [optional] |
| **base_url** | **String** | base url for rpc call. | [optional] |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

