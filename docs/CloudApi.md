# Nutanix::CloudApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cloud_configs_cloud_type_get**](CloudApi.md#cloud_configs_cloud_type_get) | **GET** /cloud_configs/{cloud_type} | Gets the Nutanix hosted cloud config. |
| [**cloud_trusts_list_post**](CloudApi.md#cloud_trusts_list_post) | **POST** /cloud_trusts/list | List trusted clouds. |
| [**cloud_trusts_post**](CloudApi.md#cloud_trusts_post) | **POST** /cloud_trusts | Pairs this cloud with the given cloud (Nutanix hosted cloud/ Onprem Cloud). |
| [**cloud_trusts_uuid_delete**](CloudApi.md#cloud_trusts_uuid_delete) | **DELETE** /cloud_trusts/{uuid} | Deletes the specified cloud pairing. |
| [**cloud_trusts_uuid_get**](CloudApi.md#cloud_trusts_uuid_get) | **GET** /cloud_trusts/{uuid} | Get the details of the specified trusted cloud. |


## cloud_configs_cloud_type_get

> <CloudConfigResponse> cloud_configs_cloud_type_get(cloud_type)

Gets the Nutanix hosted cloud config.

Gets the Nutanix hosted cloud config.

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

api_instance = Nutanix::CloudApi.new
cloud_type = 'cloud_type_example' # String | The Cloud Type.

begin
  # Gets the Nutanix hosted cloud config.
  result = api_instance.cloud_configs_cloud_type_get(cloud_type)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_configs_cloud_type_get: #{e}"
end
```

#### Using the cloud_configs_cloud_type_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudConfigResponse>, Integer, Hash)> cloud_configs_cloud_type_get_with_http_info(cloud_type)

```ruby
begin
  # Gets the Nutanix hosted cloud config.
  data, status_code, headers = api_instance.cloud_configs_cloud_type_get_with_http_info(cloud_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudConfigResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_configs_cloud_type_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_type** | **String** | The Cloud Type. |  |

### Return type

[**CloudConfigResponse**](CloudConfigResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cloud_trusts_list_post

> <CloudTrustListIntentResponse> cloud_trusts_list_post(body)

List trusted clouds.

Gets list of trusted clouds.

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

api_instance = Nutanix::CloudApi.new
body = Nutanix::CloudTrustListMetadata.new # CloudTrustListMetadata | A cloud trust object

begin
  # List trusted clouds.
  result = api_instance.cloud_trusts_list_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_trusts_list_post: #{e}"
end
```

#### Using the cloud_trusts_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudTrustListIntentResponse>, Integer, Hash)> cloud_trusts_list_post_with_http_info(body)

```ruby
begin
  # List trusted clouds.
  data, status_code, headers = api_instance.cloud_trusts_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudTrustListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_trusts_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CloudTrustListMetadata**](CloudTrustListMetadata.md) | A cloud trust object |  |

### Return type

[**CloudTrustListIntentResponse**](CloudTrustListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cloud_trusts_post

> <CloudTrustIntentResponse> cloud_trusts_post(body)

Pairs this cloud with the given cloud (Nutanix hosted cloud/ Onprem Cloud).

Performs cloud pairing by establishing a trust with the provided cloud.

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

api_instance = Nutanix::CloudApi.new
body = Nutanix::CloudTrustIntentInput.new({spec: Nutanix::CloudTrust.new({resources: Nutanix::CloudTrustResources.new}), metadata: Nutanix::CloudTrustMetadata.new({kind: 'kind_example'})}) # CloudTrustIntentInput | 

begin
  # Pairs this cloud with the given cloud (Nutanix hosted cloud/ Onprem Cloud).
  result = api_instance.cloud_trusts_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_trusts_post: #{e}"
end
```

#### Using the cloud_trusts_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudTrustIntentResponse>, Integer, Hash)> cloud_trusts_post_with_http_info(body)

```ruby
begin
  # Pairs this cloud with the given cloud (Nutanix hosted cloud/ Onprem Cloud).
  data, status_code, headers = api_instance.cloud_trusts_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudTrustIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_trusts_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CloudTrustIntentInput**](CloudTrustIntentInput.md) |  |  |

### Return type

[**CloudTrustIntentResponse**](CloudTrustIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cloud_trusts_uuid_delete

> <CloudTrustIntentResponse> cloud_trusts_uuid_delete(uuid)

Deletes the specified cloud pairing.

Deletes the specified cloud pairing by un-establishing trust with the cloud.

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

api_instance = Nutanix::CloudApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Deletes the specified cloud pairing.
  result = api_instance.cloud_trusts_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_trusts_uuid_delete: #{e}"
end
```

#### Using the cloud_trusts_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudTrustIntentResponse>, Integer, Hash)> cloud_trusts_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Deletes the specified cloud pairing.
  data, status_code, headers = api_instance.cloud_trusts_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudTrustIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_trusts_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CloudTrustIntentResponse**](CloudTrustIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cloud_trusts_uuid_get

> <CloudTrustIntentResponse> cloud_trusts_uuid_get(uuid)

Get the details of the specified trusted cloud.

Gets the details of the specified trusted cloud.

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

api_instance = Nutanix::CloudApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get the details of the specified trusted cloud.
  result = api_instance.cloud_trusts_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_trusts_uuid_get: #{e}"
end
```

#### Using the cloud_trusts_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudTrustIntentResponse>, Integer, Hash)> cloud_trusts_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get the details of the specified trusted cloud.
  data, status_code, headers = api_instance.cloud_trusts_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudTrustIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CloudApi->cloud_trusts_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CloudTrustIntentResponse**](CloudTrustIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

