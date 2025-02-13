# Nutanix::RemoteSyslogServersApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**remote_syslog_servers_cluster_rsyslog_servers_get**](RemoteSyslogServersApi.md#remote_syslog_servers_cluster_rsyslog_servers_get) | **GET** /remote_syslog_servers/cluster_rsyslog_servers | Remote Syslog servers configured on all PEs registered to PC. |
| [**remote_syslog_servers_list_post**](RemoteSyslogServersApi.md#remote_syslog_servers_list_post) | **POST** /remote_syslog_servers/list | Get a list of existing Remote Syslog servers |
| [**remote_syslog_servers_post**](RemoteSyslogServersApi.md#remote_syslog_servers_post) | **POST** /remote_syslog_servers | Create a new Remote Syslog server |
| [**remote_syslog_servers_uuid_delete**](RemoteSyslogServersApi.md#remote_syslog_servers_uuid_delete) | **DELETE** /remote_syslog_servers/{uuid} | Delete a existing Remote Syslog server |
| [**remote_syslog_servers_uuid_get**](RemoteSyslogServersApi.md#remote_syslog_servers_uuid_get) | **GET** /remote_syslog_servers/{uuid} | Get a existing Remote Syslog server |
| [**remote_syslog_servers_uuid_put**](RemoteSyslogServersApi.md#remote_syslog_servers_uuid_put) | **PUT** /remote_syslog_servers/{uuid} | Update a existing Remote Syslog server |


## remote_syslog_servers_cluster_rsyslog_servers_get

> <ClusterSyslogServerList> remote_syslog_servers_cluster_rsyslog_servers_get

Remote Syslog servers configured on all PEs registered to PC.

Remote Syslog servers configured on all PEs registered to PC.

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

api_instance = Nutanix::RemoteSyslogServersApi.new

begin
  # Remote Syslog servers configured on all PEs registered to PC.
  result = api_instance.remote_syslog_servers_cluster_rsyslog_servers_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_cluster_rsyslog_servers_get: #{e}"
end
```

#### Using the remote_syslog_servers_cluster_rsyslog_servers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClusterSyslogServerList>, Integer, Hash)> remote_syslog_servers_cluster_rsyslog_servers_get_with_http_info

```ruby
begin
  # Remote Syslog servers configured on all PEs registered to PC.
  data, status_code, headers = api_instance.remote_syslog_servers_cluster_rsyslog_servers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClusterSyslogServerList>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_cluster_rsyslog_servers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ClusterSyslogServerList**](ClusterSyslogServerList.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_syslog_servers_list_post

> <RemoteSyslogServerListIntentResponse> remote_syslog_servers_list_post(body)

Get a list of existing Remote Syslog servers

This operation gets a list of Remote Syslog servers, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::RemoteSyslogServersApi.new
body = Nutanix::RemoteSyslogServerListMetadata.new # RemoteSyslogServerListMetadata | 

begin
  # Get a list of existing Remote Syslog servers
  result = api_instance.remote_syslog_servers_list_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_list_post: #{e}"
end
```

#### Using the remote_syslog_servers_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogServerListIntentResponse>, Integer, Hash)> remote_syslog_servers_list_post_with_http_info(body)

```ruby
begin
  # Get a list of existing Remote Syslog servers
  data, status_code, headers = api_instance.remote_syslog_servers_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogServerListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RemoteSyslogServerListMetadata**](RemoteSyslogServerListMetadata.md) |  |  |

### Return type

[**RemoteSyslogServerListIntentResponse**](RemoteSyslogServerListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_syslog_servers_post

> <RemoteSyslogServerIntentResponse> remote_syslog_servers_post(body)

Create a new Remote Syslog server

This operation submits a request to create a new Remote Syslog server based on the input parameters. 

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

api_instance = Nutanix::RemoteSyslogServersApi.new
body = Nutanix::RemoteSyslogServerIntentInput.new({spec: Nutanix::RemoteSyslogServer.new({resources: Nutanix::SyslogServerResources.new}), metadata: Nutanix::RemoteSyslogServerMetadata.new({kind: 'kind_example'})}) # RemoteSyslogServerIntentInput | 

begin
  # Create a new Remote Syslog server
  result = api_instance.remote_syslog_servers_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_post: #{e}"
end
```

#### Using the remote_syslog_servers_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogServerIntentResponse>, Integer, Hash)> remote_syslog_servers_post_with_http_info(body)

```ruby
begin
  # Create a new Remote Syslog server
  data, status_code, headers = api_instance.remote_syslog_servers_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogServerIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RemoteSyslogServerIntentInput**](RemoteSyslogServerIntentInput.md) |  |  |

### Return type

[**RemoteSyslogServerIntentResponse**](RemoteSyslogServerIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_syslog_servers_uuid_delete

> <RemoteSyslogServerIntentResponse> remote_syslog_servers_uuid_delete(uuid)

Delete a existing Remote Syslog server

This operation submits a request to delete a existing Remote Syslog server.

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

api_instance = Nutanix::RemoteSyslogServersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing Remote Syslog server
  result = api_instance.remote_syslog_servers_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_uuid_delete: #{e}"
end
```

#### Using the remote_syslog_servers_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogServerIntentResponse>, Integer, Hash)> remote_syslog_servers_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing Remote Syslog server
  data, status_code, headers = api_instance.remote_syslog_servers_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogServerIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RemoteSyslogServerIntentResponse**](RemoteSyslogServerIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_syslog_servers_uuid_get

> <RemoteSyslogServerIntentResponse> remote_syslog_servers_uuid_get(uuid)

Get a existing Remote Syslog server

This operation gets a existing Remote Syslog server.

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

api_instance = Nutanix::RemoteSyslogServersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Remote Syslog server
  result = api_instance.remote_syslog_servers_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_uuid_get: #{e}"
end
```

#### Using the remote_syslog_servers_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogServerIntentResponse>, Integer, Hash)> remote_syslog_servers_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Remote Syslog server
  data, status_code, headers = api_instance.remote_syslog_servers_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogServerIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RemoteSyslogServerIntentResponse**](RemoteSyslogServerIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remote_syslog_servers_uuid_put

> <RemoteSyslogServerIntentResponse> remote_syslog_servers_uuid_put(uuid, body)

Update a existing Remote Syslog server

This operation submits a request to update a existing Remote Syslog server based on the input parameters. 

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

api_instance = Nutanix::RemoteSyslogServersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::RemoteSyslogServerIntentInput.new({spec: Nutanix::RemoteSyslogServer.new({resources: Nutanix::SyslogServerResources.new}), metadata: Nutanix::RemoteSyslogServerMetadata.new({kind: 'kind_example'})}) # RemoteSyslogServerIntentInput | 

begin
  # Update a existing Remote Syslog server
  result = api_instance.remote_syslog_servers_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_uuid_put: #{e}"
end
```

#### Using the remote_syslog_servers_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteSyslogServerIntentResponse>, Integer, Hash)> remote_syslog_servers_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing Remote Syslog server
  data, status_code, headers = api_instance.remote_syslog_servers_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteSyslogServerIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RemoteSyslogServersApi->remote_syslog_servers_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RemoteSyslogServerIntentInput**](RemoteSyslogServerIntentInput.md) |  |  |

### Return type

[**RemoteSyslogServerIntentResponse**](RemoteSyslogServerIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

