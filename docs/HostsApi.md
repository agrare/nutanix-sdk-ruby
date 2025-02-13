# Nutanix::HostsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**hosts_list_post**](HostsApi.md#hosts_list_post) | **POST** /hosts/list | Get a list of existing Hosts |
| [**hosts_uuid_delete**](HostsApi.md#hosts_uuid_delete) | **DELETE** /hosts/{uuid} | Delete a existing Host |
| [**hosts_uuid_get**](HostsApi.md#hosts_uuid_get) | **GET** /hosts/{uuid} | Get a existing Host |
| [**hosts_uuid_put**](HostsApi.md#hosts_uuid_put) | **PUT** /hosts/{uuid} | Update a existing Host |


## hosts_list_post

> <HostListIntentResponse> hosts_list_post(get_entities_request)

Get a list of existing Hosts

This operation gets a list of Hosts, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::HostsApi.new
get_entities_request = Nutanix::HostListMetadata.new # HostListMetadata | 

begin
  # Get a list of existing Hosts
  result = api_instance.hosts_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling HostsApi->hosts_list_post: #{e}"
end
```

#### Using the hosts_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HostListIntentResponse>, Integer, Hash)> hosts_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing Hosts
  data, status_code, headers = api_instance.hosts_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HostListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling HostsApi->hosts_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**HostListMetadata**](HostListMetadata.md) |  |  |

### Return type

[**HostListIntentResponse**](HostListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## hosts_uuid_delete

> <HostIntentResponse> hosts_uuid_delete(uuid)

Delete a existing Host

This operation submits a request to delete a existing Host.

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

api_instance = Nutanix::HostsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing Host
  result = api_instance.hosts_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling HostsApi->hosts_uuid_delete: #{e}"
end
```

#### Using the hosts_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HostIntentResponse>, Integer, Hash)> hosts_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing Host
  data, status_code, headers = api_instance.hosts_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HostIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling HostsApi->hosts_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**HostIntentResponse**](HostIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## hosts_uuid_get

> <HostIntentResponse> hosts_uuid_get(uuid)

Get a existing Host

This operation gets a existing Host.

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

api_instance = Nutanix::HostsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Host
  result = api_instance.hosts_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling HostsApi->hosts_uuid_get: #{e}"
end
```

#### Using the hosts_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HostIntentResponse>, Integer, Hash)> hosts_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Host
  data, status_code, headers = api_instance.hosts_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HostIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling HostsApi->hosts_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**HostIntentResponse**](HostIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## hosts_uuid_put

> <HostIntentResponse> hosts_uuid_put(uuid, body)

Update a existing Host

This operation submits a request to update a existing Host based on the input parameters. 

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

api_instance = Nutanix::HostsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::HostIntentInput.new({spec: Nutanix::Host.new({resources: Nutanix::HostResources.new}), metadata: Nutanix::HostMetadata.new({kind: 'kind_example'})}) # HostIntentInput | Intent Spec of Host.

begin
  # Update a existing Host
  result = api_instance.hosts_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling HostsApi->hosts_uuid_put: #{e}"
end
```

#### Using the hosts_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HostIntentResponse>, Integer, Hash)> hosts_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing Host
  data, status_code, headers = api_instance.hosts_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HostIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling HostsApi->hosts_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**HostIntentInput**](HostIntentInput.md) | Intent Spec of Host. |  |

### Return type

[**HostIntentResponse**](HostIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

