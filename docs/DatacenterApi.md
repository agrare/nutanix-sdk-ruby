# Nutanix::DatacenterApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**datacenters_list_post**](DatacenterApi.md#datacenters_list_post) | **POST** /datacenters/list | Retrieves all datacenters |
| [**datacenters_post**](DatacenterApi.md#datacenters_post) | **POST** /datacenters | Create a datacenter instance |
| [**datacenters_uuid_delete**](DatacenterApi.md#datacenters_uuid_delete) | **DELETE** /datacenters/{uuid} | Delete specified datacenter |
| [**datacenters_uuid_get**](DatacenterApi.md#datacenters_uuid_get) | **GET** /datacenters/{uuid} | Retrieves specified datacenter |
| [**datacenters_uuid_put**](DatacenterApi.md#datacenters_uuid_put) | **PUT** /datacenters/{uuid} | Update datacenter |


## datacenters_list_post

> <DatacenterListIntentResponse> datacenters_list_post(body)

Retrieves all datacenters

Retrieves all datacenters

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

api_instance = Nutanix::DatacenterApi.new
body = Nutanix::DatacenterListMetadata.new # DatacenterListMetadata | 

begin
  # Retrieves all datacenters
  result = api_instance.datacenters_list_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_list_post: #{e}"
end
```

#### Using the datacenters_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DatacenterListIntentResponse>, Integer, Hash)> datacenters_list_post_with_http_info(body)

```ruby
begin
  # Retrieves all datacenters
  data, status_code, headers = api_instance.datacenters_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DatacenterListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DatacenterListMetadata**](DatacenterListMetadata.md) |  |  |

### Return type

[**DatacenterListIntentResponse**](DatacenterListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## datacenters_post

> <DatacenterIntentResponse> datacenters_post(body)

Create a datacenter instance

Create a datacenter instance

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

api_instance = Nutanix::DatacenterApi.new
body = Nutanix::DatacenterIntentInput.new({spec: Nutanix::Datacenter.new({name: 'name_example', resources: Nutanix::DatacenterResources.new({availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'})})}), metadata: Nutanix::DatacenterMetadata.new({kind: 'kind_example'})}) # DatacenterIntentInput | Create datacenter object

begin
  # Create a datacenter instance
  result = api_instance.datacenters_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_post: #{e}"
end
```

#### Using the datacenters_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DatacenterIntentResponse>, Integer, Hash)> datacenters_post_with_http_info(body)

```ruby
begin
  # Create a datacenter instance
  data, status_code, headers = api_instance.datacenters_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DatacenterIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DatacenterIntentInput**](DatacenterIntentInput.md) | Create datacenter object |  |

### Return type

[**DatacenterIntentResponse**](DatacenterIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## datacenters_uuid_delete

> <DatacenterIntentResponse> datacenters_uuid_delete(uuid)

Delete specified datacenter

Delete specified datacenter

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

api_instance = Nutanix::DatacenterApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete specified datacenter
  result = api_instance.datacenters_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_uuid_delete: #{e}"
end
```

#### Using the datacenters_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DatacenterIntentResponse>, Integer, Hash)> datacenters_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete specified datacenter
  data, status_code, headers = api_instance.datacenters_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DatacenterIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DatacenterIntentResponse**](DatacenterIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## datacenters_uuid_get

> <DatacenterIntentResponse> datacenters_uuid_get(uuid)

Retrieves specified datacenter

Retrieves specified datacenter

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

api_instance = Nutanix::DatacenterApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieves specified datacenter
  result = api_instance.datacenters_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_uuid_get: #{e}"
end
```

#### Using the datacenters_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DatacenterIntentResponse>, Integer, Hash)> datacenters_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieves specified datacenter
  data, status_code, headers = api_instance.datacenters_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DatacenterIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DatacenterIntentResponse**](DatacenterIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## datacenters_uuid_put

> <DatacenterIntentResponse> datacenters_uuid_put(uuid, body)

Update datacenter

Update datacenter

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

api_instance = Nutanix::DatacenterApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::DatacenterIntentInput.new({spec: Nutanix::Datacenter.new({name: 'name_example', resources: Nutanix::DatacenterResources.new({availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'})})}), metadata: Nutanix::DatacenterMetadata.new({kind: 'kind_example'})}) # DatacenterIntentInput | Update datacenter

begin
  # Update datacenter
  result = api_instance.datacenters_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_uuid_put: #{e}"
end
```

#### Using the datacenters_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DatacenterIntentResponse>, Integer, Hash)> datacenters_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update datacenter
  data, status_code, headers = api_instance.datacenters_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DatacenterIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DatacenterApi->datacenters_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**DatacenterIntentInput**](DatacenterIntentInput.md) | Update datacenter |  |

### Return type

[**DatacenterIntentResponse**](DatacenterIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

