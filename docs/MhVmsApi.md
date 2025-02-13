# Nutanix::MhVmsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**mh_vms_list_post**](MhVmsApi.md#mh_vms_list_post) | **POST** /mh_vms/list | Get a list of existing VMs |
| [**mh_vms_post**](MhVmsApi.md#mh_vms_post) | **POST** /mh_vms | Create a new VM |
| [**mh_vms_uuid_get**](MhVmsApi.md#mh_vms_uuid_get) | **GET** /mh_vms/{uuid} | Get an existing VM |
| [**mh_vms_uuid_put**](MhVmsApi.md#mh_vms_uuid_put) | **PUT** /mh_vms/{uuid} | Update an existing VM |
| [**mh_vms_uuid_revert_post**](MhVmsApi.md#mh_vms_uuid_revert_post) | **POST** /mh_vms/{uuid}/revert | Revert the VM to the given recovery point. |
| [**mh_vms_uuid_snapshot_post**](MhVmsApi.md#mh_vms_uuid_snapshot_post) | **POST** /mh_vms/{uuid}/snapshot | Create a VM recovery point. |


## mh_vms_list_post

> <MhVmListIntentResponse> mh_vms_list_post(get_entities_request)

Get a list of existing VMs

This operation gets a list of VMs, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::MhVmsApi.new
get_entities_request = Nutanix::MhVmListMetadata.new # MhVmListMetadata | 

begin
  # Get a list of existing VMs
  result = api_instance.mh_vms_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_list_post: #{e}"
end
```

#### Using the mh_vms_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MhVmListIntentResponse>, Integer, Hash)> mh_vms_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing VMs
  data, status_code, headers = api_instance.mh_vms_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MhVmListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**MhVmListMetadata**](MhVmListMetadata.md) |  |  |

### Return type

[**MhVmListIntentResponse**](MhVmListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mh_vms_post

> <MhVmIntentResponse> mh_vms_post(body)

Create a new VM

This operation submits a request to create a new VM based on the input parameters. 

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

api_instance = Nutanix::MhVmsApi.new
body = Nutanix::MhVmIntentInput.new({spec: Nutanix::MhVm.new({resources: Nutanix::MhVmResources.new}), metadata: Nutanix::MhVmMetadata.new({kind: 'kind_example'})}) # MhVmIntentInput | 

begin
  # Create a new VM
  result = api_instance.mh_vms_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_post: #{e}"
end
```

#### Using the mh_vms_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MhVmIntentResponse>, Integer, Hash)> mh_vms_post_with_http_info(body)

```ruby
begin
  # Create a new VM
  data, status_code, headers = api_instance.mh_vms_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MhVmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MhVmIntentInput**](MhVmIntentInput.md) |  |  |

### Return type

[**MhVmIntentResponse**](MhVmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mh_vms_uuid_get

> <MhVmIntentResponse> mh_vms_uuid_get(uuid)

Get an existing VM

This operation gets an existing VM.

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

api_instance = Nutanix::MhVmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get an existing VM
  result = api_instance.mh_vms_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_uuid_get: #{e}"
end
```

#### Using the mh_vms_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MhVmIntentResponse>, Integer, Hash)> mh_vms_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get an existing VM
  data, status_code, headers = api_instance.mh_vms_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MhVmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**MhVmIntentResponse**](MhVmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mh_vms_uuid_put

> <MhVmIntentResponse> mh_vms_uuid_put(uuid, body)

Update an existing VM

This operation submits a request to update an existing VM based on the input parameters. 

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

api_instance = Nutanix::MhVmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::MhVmIntentInput.new({spec: Nutanix::MhVm.new({resources: Nutanix::MhVmResources.new}), metadata: Nutanix::MhVmMetadata.new({kind: 'kind_example'})}) # MhVmIntentInput | 

begin
  # Update an existing VM
  result = api_instance.mh_vms_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_uuid_put: #{e}"
end
```

#### Using the mh_vms_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MhVmIntentResponse>, Integer, Hash)> mh_vms_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update an existing VM
  data, status_code, headers = api_instance.mh_vms_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MhVmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**MhVmIntentInput**](MhVmIntentInput.md) |  |  |

### Return type

[**MhVmIntentResponse**](MhVmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mh_vms_uuid_revert_post

> <ProceduralResponse> mh_vms_uuid_revert_post(uuid, body)

Revert the VM to the given recovery point.

Submits a request to create a task handling the VM revert to a recovery point operation, returns a task reference. 

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

api_instance = Nutanix::MhVmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::MhVmRevertInput.new({vm_recovery_point_uuid: 'vm_recovery_point_uuid_example'}) # MhVmRevertInput | 

begin
  # Revert the VM to the given recovery point.
  result = api_instance.mh_vms_uuid_revert_post(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_uuid_revert_post: #{e}"
end
```

#### Using the mh_vms_uuid_revert_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> mh_vms_uuid_revert_post_with_http_info(uuid, body)

```ruby
begin
  # Revert the VM to the given recovery point.
  data, status_code, headers = api_instance.mh_vms_uuid_revert_post_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_uuid_revert_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**MhVmRevertInput**](MhVmRevertInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mh_vms_uuid_snapshot_post

> <ProceduralResponse> mh_vms_uuid_snapshot_post(uuid, opts)

Create a VM recovery point.

Submits a request to create a task handling the snapshot operation on the VM, returns a task reference. This creates a point in time recovery point. 

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

api_instance = Nutanix::MhVmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::MhVmSnapshotInput.new # MhVmSnapshotInput | 
}

begin
  # Create a VM recovery point.
  result = api_instance.mh_vms_uuid_snapshot_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_uuid_snapshot_post: #{e}"
end
```

#### Using the mh_vms_uuid_snapshot_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> mh_vms_uuid_snapshot_post_with_http_info(uuid, opts)

```ruby
begin
  # Create a VM recovery point.
  data, status_code, headers = api_instance.mh_vms_uuid_snapshot_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmsApi->mh_vms_uuid_snapshot_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**MhVmSnapshotInput**](MhVmSnapshotInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

