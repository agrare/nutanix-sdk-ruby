# Nutanix::AwsVmsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_vms_list_post**](AwsVmsApi.md#aws_vms_list_post) | **POST** /aws/vms/list | List AWS VMs. |
| [**aws_vms_post**](AwsVmsApi.md#aws_vms_post) | **POST** /aws/vms | Create an AWS instance(VM) |
| [**aws_vms_uuid_delete**](AwsVmsApi.md#aws_vms_uuid_delete) | **DELETE** /aws/vms/{uuid} | Delete an AWS VM. |
| [**aws_vms_uuid_get**](AwsVmsApi.md#aws_vms_uuid_get) | **GET** /aws/vms/{uuid} | Get an AWS VM. |
| [**aws_vms_uuid_put**](AwsVmsApi.md#aws_vms_uuid_put) | **PUT** /aws/vms/{uuid} | Update an AWS VM. |


## aws_vms_list_post

> <AwsVmListIntentResponse> aws_vms_list_post(get_entities_request)

List AWS VMs.

List VMs with associated metadata. Supported filters are: - account_uuid - region - power_state Use the account_uuid filter to get all the VMs on the default region of a particular account. Use account_uuid and region filters together to list all the VMs in a particular region. Set the power_state to running, stopped, and terminated. in the above two cases to list only VMs in the particular power state. 

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

api_instance = Nutanix::AwsVmsApi.new
get_entities_request = Nutanix::AwsVmListMetadata.new # AwsVmListMetadata | 

begin
  # List AWS VMs.
  result = api_instance.aws_vms_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_list_post: #{e}"
end
```

#### Using the aws_vms_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsVmListIntentResponse>, Integer, Hash)> aws_vms_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List AWS VMs.
  data, status_code, headers = api_instance.aws_vms_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsVmListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsVmListMetadata**](AwsVmListMetadata.md) |  |  |

### Return type

[**AwsVmListIntentResponse**](AwsVmListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## aws_vms_post

> <AwsVmIntentResponse> aws_vms_post(body)

Create an AWS instance(VM)

A VM is a logical representation of a computer (CPU, memory, storage, and operating system) 

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

api_instance = Nutanix::AwsVmsApi.new
body = Nutanix::AwsVmIntentInput.new({spec: Nutanix::AwsVm.new({name: 'name_example', resources: Nutanix::AwsVmResources.new}), metadata: Nutanix::AwsVmMetadata.new({kind: 'kind_example'})}) # AwsVmIntentInput | 

begin
  # Create an AWS instance(VM)
  result = api_instance.aws_vms_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_post: #{e}"
end
```

#### Using the aws_vms_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsVmIntentResponse>, Integer, Hash)> aws_vms_post_with_http_info(body)

```ruby
begin
  # Create an AWS instance(VM)
  data, status_code, headers = api_instance.aws_vms_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsVmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AwsVmIntentInput**](AwsVmIntentInput.md) |  |  |

### Return type

[**AwsVmIntentResponse**](AwsVmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## aws_vms_uuid_delete

> <AwsVmIntentResponse> aws_vms_uuid_delete(uuid)

Delete an AWS VM.

Delete an AWS VM given its uuid.

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

api_instance = Nutanix::AwsVmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete an AWS VM.
  result = api_instance.aws_vms_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_uuid_delete: #{e}"
end
```

#### Using the aws_vms_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsVmIntentResponse>, Integer, Hash)> aws_vms_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete an AWS VM.
  data, status_code, headers = api_instance.aws_vms_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsVmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AwsVmIntentResponse**](AwsVmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## aws_vms_uuid_get

> <AwsVmIntentResponse> aws_vms_uuid_get(uuid)

Get an AWS VM.

Given a UUID, returns an AWS VM definition.

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

api_instance = Nutanix::AwsVmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get an AWS VM.
  result = api_instance.aws_vms_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_uuid_get: #{e}"
end
```

#### Using the aws_vms_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsVmIntentResponse>, Integer, Hash)> aws_vms_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get an AWS VM.
  data, status_code, headers = api_instance.aws_vms_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsVmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AwsVmIntentResponse**](AwsVmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## aws_vms_uuid_put

> <AwsVmIntentResponse> aws_vms_uuid_put(uuid, body)

Update an AWS VM.

Given an intenful spec and VM uuid, update an AWS VM.

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

api_instance = Nutanix::AwsVmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::AwsVmIntentInput.new({spec: Nutanix::AwsVm.new({name: 'name_example', resources: Nutanix::AwsVmResources.new}), metadata: Nutanix::AwsVmMetadata.new({kind: 'kind_example'})}) # AwsVmIntentInput | 

begin
  # Update an AWS VM.
  result = api_instance.aws_vms_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_uuid_put: #{e}"
end
```

#### Using the aws_vms_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsVmIntentResponse>, Integer, Hash)> aws_vms_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update an AWS VM.
  data, status_code, headers = api_instance.aws_vms_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsVmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVmsApi->aws_vms_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**AwsVmIntentInput**](AwsVmIntentInput.md) |  |  |

### Return type

[**AwsVmIntentResponse**](AwsVmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

