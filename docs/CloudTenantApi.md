# Nutanix::CloudTenantApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cloud_tenants_list_post**](CloudTenantApi.md#cloud_tenants_list_post) | **POST** /cloud_tenants/list | list the cloud_tenants |
| [**cloud_tenants_post**](CloudTenantApi.md#cloud_tenants_post) | **POST** /cloud_tenants | Register cloud_tenant to PC. |
| [**cloud_tenants_uuid_delete**](CloudTenantApi.md#cloud_tenants_uuid_delete) | **DELETE** /cloud_tenants/{uuid} | Delete cloud_tenant |
| [**cloud_tenants_uuid_get**](CloudTenantApi.md#cloud_tenants_uuid_get) | **GET** /cloud_tenants/{uuid} | Get cloud_tenant details |
| [**cloud_tenants_uuid_put**](CloudTenantApi.md#cloud_tenants_uuid_put) | **PUT** /cloud_tenants/{uuid} | Update cloud_tenant details |


## cloud_tenants_list_post

> <CloudTenantListIntentResponse> cloud_tenants_list_post(get_entities_request)

list the cloud_tenants

List all cloud_tenants from PC.

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

api_instance = Nutanix::CloudTenantApi.new
get_entities_request = Nutanix::CloudTenantListMetadata.new # CloudTenantListMetadata | 

begin
  # list the cloud_tenants
  result = api_instance.cloud_tenants_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_list_post: #{e}"
end
```

#### Using the cloud_tenants_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudTenantListIntentResponse>, Integer, Hash)> cloud_tenants_list_post_with_http_info(get_entities_request)

```ruby
begin
  # list the cloud_tenants
  data, status_code, headers = api_instance.cloud_tenants_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudTenantListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**CloudTenantListMetadata**](CloudTenantListMetadata.md) |  |  |

### Return type

[**CloudTenantListIntentResponse**](CloudTenantListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cloud_tenants_post

> <CloudTenantIntentResponse> cloud_tenants_post(body)

Register cloud_tenant to PC.

On-boarding script uses this API to register new cloud_tenant in PC. It creates xi_cloud_tenant entity in IDF with cloud_tenant ID.

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

api_instance = Nutanix::CloudTenantApi.new
body = Nutanix::CloudTenantIntentInput.new({spec: Nutanix::CloudTenant.new({resources: Nutanix::CloudTenantResources.new({cloud_tenant_status: 'cloud_tenant_status_example', uuid: 'uuid_example'}), name: 'name_example'}), metadata: Nutanix::CloudTenantMetadata.new({kind: 'kind_example'})}) # CloudTenantIntentInput | 

begin
  # Register cloud_tenant to PC.
  result = api_instance.cloud_tenants_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_post: #{e}"
end
```

#### Using the cloud_tenants_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudTenantIntentResponse>, Integer, Hash)> cloud_tenants_post_with_http_info(body)

```ruby
begin
  # Register cloud_tenant to PC.
  data, status_code, headers = api_instance.cloud_tenants_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudTenantIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CloudTenantIntentInput**](CloudTenantIntentInput.md) |  |  |

### Return type

[**CloudTenantIntentResponse**](CloudTenantIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cloud_tenants_uuid_delete

> <CloudTenantIntentResponse> cloud_tenants_uuid_delete(uuid)

Delete cloud_tenant

Deletes the cloud_tenant specific entities from PC eg; vms, categories

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

api_instance = Nutanix::CloudTenantApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete cloud_tenant
  result = api_instance.cloud_tenants_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_uuid_delete: #{e}"
end
```

#### Using the cloud_tenants_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudTenantIntentResponse>, Integer, Hash)> cloud_tenants_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete cloud_tenant
  data, status_code, headers = api_instance.cloud_tenants_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudTenantIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CloudTenantIntentResponse**](CloudTenantIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cloud_tenants_uuid_get

> <CloudTenantIntentResponse> cloud_tenants_uuid_get(uuid)

Get cloud_tenant details

Returns details about specific cloud_tenant.

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

api_instance = Nutanix::CloudTenantApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get cloud_tenant details
  result = api_instance.cloud_tenants_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_uuid_get: #{e}"
end
```

#### Using the cloud_tenants_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudTenantIntentResponse>, Integer, Hash)> cloud_tenants_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get cloud_tenant details
  data, status_code, headers = api_instance.cloud_tenants_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudTenantIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CloudTenantIntentResponse**](CloudTenantIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cloud_tenants_uuid_put

> <CloudTenantIntentResponse> cloud_tenants_uuid_put(uuid, body)

Update cloud_tenant details

Update cloud_tenant details, eg :for Suspending cloud_tenant, cloud_tenant status can be updated to \"SUSPENDED\"

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

api_instance = Nutanix::CloudTenantApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::CloudTenantIntentInput.new({spec: Nutanix::CloudTenant.new({resources: Nutanix::CloudTenantResources.new({cloud_tenant_status: 'cloud_tenant_status_example', uuid: 'uuid_example'}), name: 'name_example'}), metadata: Nutanix::CloudTenantMetadata.new({kind: 'kind_example'})}) # CloudTenantIntentInput | 

begin
  # Update cloud_tenant details
  result = api_instance.cloud_tenants_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_uuid_put: #{e}"
end
```

#### Using the cloud_tenants_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudTenantIntentResponse>, Integer, Hash)> cloud_tenants_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update cloud_tenant details
  data, status_code, headers = api_instance.cloud_tenants_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudTenantIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudTenantApi->cloud_tenants_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**CloudTenantIntentInput**](CloudTenantIntentInput.md) |  |  |

### Return type

[**CloudTenantIntentResponse**](CloudTenantIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

