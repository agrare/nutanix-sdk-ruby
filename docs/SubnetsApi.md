# Nutanix::SubnetsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**subnets_list_post**](SubnetsApi.md#subnets_list_post) | **POST** /subnets/list | Get a list of existing subnets |
| [**subnets_post**](SubnetsApi.md#subnets_post) | **POST** /subnets | Create a new subnet |
| [**subnets_uuid_delete**](SubnetsApi.md#subnets_uuid_delete) | **DELETE** /subnets/{uuid} | Delete a existing subnet |
| [**subnets_uuid_get**](SubnetsApi.md#subnets_uuid_get) | **GET** /subnets/{uuid} | Get a existing subnet |
| [**subnets_uuid_put**](SubnetsApi.md#subnets_uuid_put) | **PUT** /subnets/{uuid} | Update a existing subnet |


## subnets_list_post

> <SubnetListIntentResponse> subnets_list_post(get_entities_request)

Get a list of existing subnets

This operation gets a list of subnets, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::SubnetsApi.new
get_entities_request = Nutanix::SubnetListMetadata.new # SubnetListMetadata | 

begin
  # Get a list of existing subnets
  result = api_instance.subnets_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_list_post: #{e}"
end
```

#### Using the subnets_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubnetListIntentResponse>, Integer, Hash)> subnets_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing subnets
  data, status_code, headers = api_instance.subnets_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubnetListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**SubnetListMetadata**](SubnetListMetadata.md) |  |  |

### Return type

[**SubnetListIntentResponse**](SubnetListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## subnets_post

> <SubnetIntentResponse> subnets_post(body)

Create a new subnet

This operation submits a request to create a new subnet based on the input parameters. A subnet is a block of IP addresses. 

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

api_instance = Nutanix::SubnetsApi.new
body = Nutanix::SubnetIntentInput.new({spec: Nutanix::Subnet.new({name: 'name_example', resources: Nutanix::SubnetResources.new({subnet_type: 'subnet_type_example'})}), metadata: Nutanix::SubnetMetadata.new({kind: 'kind_example'})}) # SubnetIntentInput | 

begin
  # Create a new subnet
  result = api_instance.subnets_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_post: #{e}"
end
```

#### Using the subnets_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubnetIntentResponse>, Integer, Hash)> subnets_post_with_http_info(body)

```ruby
begin
  # Create a new subnet
  data, status_code, headers = api_instance.subnets_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubnetIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SubnetIntentInput**](SubnetIntentInput.md) |  |  |

### Return type

[**SubnetIntentResponse**](SubnetIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## subnets_uuid_delete

> <SubnetIntentResponse> subnets_uuid_delete(uuid)

Delete a existing subnet

This operation submits a request to delete a existing subnet.

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

api_instance = Nutanix::SubnetsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing subnet
  result = api_instance.subnets_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_uuid_delete: #{e}"
end
```

#### Using the subnets_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubnetIntentResponse>, Integer, Hash)> subnets_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing subnet
  data, status_code, headers = api_instance.subnets_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubnetIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**SubnetIntentResponse**](SubnetIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## subnets_uuid_get

> <SubnetIntentResponse> subnets_uuid_get(uuid)

Get a existing subnet

This operation gets a existing subnet.

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

api_instance = Nutanix::SubnetsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing subnet
  result = api_instance.subnets_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_uuid_get: #{e}"
end
```

#### Using the subnets_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubnetIntentResponse>, Integer, Hash)> subnets_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing subnet
  data, status_code, headers = api_instance.subnets_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubnetIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**SubnetIntentResponse**](SubnetIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## subnets_uuid_put

> <SubnetIntentResponse> subnets_uuid_put(uuid, body)

Update a existing subnet

This operation submits a request to update a existing subnet based on the input parameters. 

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

api_instance = Nutanix::SubnetsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::SubnetIntentInput.new({spec: Nutanix::Subnet.new({name: 'name_example', resources: Nutanix::SubnetResources.new({subnet_type: 'subnet_type_example'})}), metadata: Nutanix::SubnetMetadata.new({kind: 'kind_example'})}) # SubnetIntentInput | 

begin
  # Update a existing subnet
  result = api_instance.subnets_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_uuid_put: #{e}"
end
```

#### Using the subnets_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubnetIntentResponse>, Integer, Hash)> subnets_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing subnet
  data, status_code, headers = api_instance.subnets_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubnetIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SubnetsApi->subnets_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**SubnetIntentInput**](SubnetIntentInput.md) |  |  |

### Return type

[**SubnetIntentResponse**](SubnetIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

