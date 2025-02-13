# Nutanix::DefaultApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**events_post**](DefaultApi.md#events_post) | **POST** /events | Proxies events request to nusights Db API server. |
| [**metrics_api_post**](DefaultApi.md#metrics_api_post) | **POST** /metrics/{api} | Proxies metrics request to nusights Db API server. |
| [**vms_uuid_vm_disk_vm_disk_uuid_data_get**](DefaultApi.md#vms_uuid_vm_disk_vm_disk_uuid_data_get) | **GET** /vms/{uuid}/vm_disk/{vm_disk_uuid}/data | Read from a VM disk. |
| [**vms_uuid_vm_disk_vm_disk_uuid_data_put**](DefaultApi.md#vms_uuid_vm_disk_vm_disk_uuid_data_put) | **PUT** /vms/{uuid}/vm_disk/{vm_disk_uuid}/data | Write to a VM disk. |
| [**xig_dns_config_get**](DefaultApi.md#xig_dns_config_get) | **GET** /xig_dns_config | Get PC&#39;s DNS Config for Xi Intent Gatedway. |


## events_post

> Hash&lt;String, Object&gt; events_post(opts)

Proxies events request to nusights Db API server.

Input data is validated by REST layer in nusights DB server,this is a   passthrough. 

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

api_instance = Nutanix::DefaultApi.new
opts = {
  body: { key: 3.56} # Hash<String, Object> | 
}

begin
  # Proxies events request to nusights Db API server.
  result = api_instance.events_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->events_post: #{e}"
end
```

#### Using the events_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> events_post_with_http_info(opts)

```ruby
begin
  # Proxies events request to nusights Db API server.
  data, status_code, headers = api_instance.events_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->events_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Hash&lt;String, Object&gt;**](Object.md) |  | [optional] |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## metrics_api_post

> Hash&lt;String, Object&gt; metrics_api_post(api, opts)

Proxies metrics request to nusights Db API server.

Input data is validated by REST layer in nusights DB server,this is a  passthrough. 

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

api_instance = Nutanix::DefaultApi.new
api = 'api_example' # String | The API type for nusights Db API server
opts = {
  body: { key: 3.56} # Hash<String, Object> | 
}

begin
  # Proxies metrics request to nusights Db API server.
  result = api_instance.metrics_api_post(api, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->metrics_api_post: #{e}"
end
```

#### Using the metrics_api_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> metrics_api_post_with_http_info(api, opts)

```ruby
begin
  # Proxies metrics request to nusights Db API server.
  data, status_code, headers = api_instance.metrics_api_post_with_http_info(api, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->metrics_api_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api** | **String** | The API type for nusights Db API server |  |
| **body** | [**Hash&lt;String, Object&gt;**](Object.md) |  | [optional] |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_vm_disk_vm_disk_uuid_data_get

> String vms_uuid_vm_disk_vm_disk_uuid_data_get(uuid, vm_disk_uuid, opts)

Read from a VM disk.

Read from an identity disk attached to a VM from the provided offset.

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

api_instance = Nutanix::DefaultApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
vm_disk_uuid = 'vm_disk_uuid_example' # String | VM disk device UUID
opts = {
  offset: 56, # Integer | Offset within the disk. Defaults to 0.
  length: 56 # Integer | Amount to read from disk. By default this will be the max size (16 MB).
}

begin
  # Read from a VM disk.
  result = api_instance.vms_uuid_vm_disk_vm_disk_uuid_data_get(uuid, vm_disk_uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->vms_uuid_vm_disk_vm_disk_uuid_data_get: #{e}"
end
```

#### Using the vms_uuid_vm_disk_vm_disk_uuid_data_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> vms_uuid_vm_disk_vm_disk_uuid_data_get_with_http_info(uuid, vm_disk_uuid, opts)

```ruby
begin
  # Read from a VM disk.
  data, status_code, headers = api_instance.vms_uuid_vm_disk_vm_disk_uuid_data_get_with_http_info(uuid, vm_disk_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->vms_uuid_vm_disk_vm_disk_uuid_data_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **vm_disk_uuid** | **String** | VM disk device UUID |  |
| **offset** | **Integer** | Offset within the disk. Defaults to 0. | [optional] |
| **length** | **Integer** | Amount to read from disk. By default this will be the max size (16 MB). | [optional] |

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_vm_disk_vm_disk_uuid_data_put

> <VmsUuidVmDiskVmDiskUuidDataPut200Response> vms_uuid_vm_disk_vm_disk_uuid_data_put(uuid, vm_disk_uuid, data, opts)

Write to a VM disk.

Write to an identity disk attached to a VM at the provided offset.

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

api_instance = Nutanix::DefaultApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
vm_disk_uuid = 'vm_disk_uuid_example' # String | VM disk device UUID
data = { ... } # Object | 
opts = {
  offset: 56 # Integer | Offset within the disk. Defaults to 0.
}

begin
  # Write to a VM disk.
  result = api_instance.vms_uuid_vm_disk_vm_disk_uuid_data_put(uuid, vm_disk_uuid, data, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->vms_uuid_vm_disk_vm_disk_uuid_data_put: #{e}"
end
```

#### Using the vms_uuid_vm_disk_vm_disk_uuid_data_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmsUuidVmDiskVmDiskUuidDataPut200Response>, Integer, Hash)> vms_uuid_vm_disk_vm_disk_uuid_data_put_with_http_info(uuid, vm_disk_uuid, data, opts)

```ruby
begin
  # Write to a VM disk.
  data, status_code, headers = api_instance.vms_uuid_vm_disk_vm_disk_uuid_data_put_with_http_info(uuid, vm_disk_uuid, data, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmsUuidVmDiskVmDiskUuidDataPut200Response>
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->vms_uuid_vm_disk_vm_disk_uuid_data_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **vm_disk_uuid** | **String** | VM disk device UUID |  |
| **data** | **Object** |  |  |
| **offset** | **Integer** | Offset within the disk. Defaults to 0. | [optional] |

### Return type

[**VmsUuidVmDiskVmDiskUuidDataPut200Response**](VmsUuidVmDiskVmDiskUuidDataPut200Response.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## xig_dns_config_get

> <XigDnsConfigResponse> xig_dns_config_get

Get PC's DNS Config for Xi Intent Gatedway.

PC's DNS configuration for Xi Intent Gateway. 

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

api_instance = Nutanix::DefaultApi.new

begin
  # Get PC's DNS Config for Xi Intent Gatedway.
  result = api_instance.xig_dns_config_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->xig_dns_config_get: #{e}"
end
```

#### Using the xig_dns_config_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<XigDnsConfigResponse>, Integer, Hash)> xig_dns_config_get_with_http_info

```ruby
begin
  # Get PC's DNS Config for Xi Intent Gatedway.
  data, status_code, headers = api_instance.xig_dns_config_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <XigDnsConfigResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DefaultApi->xig_dns_config_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**XigDnsConfigResponse**](XigDnsConfigResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

