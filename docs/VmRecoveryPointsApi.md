# Nutanix::VmRecoveryPointsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vm_recovery_points_clone_post**](VmRecoveryPointsApi.md#vm_recovery_points_clone_post) | **POST** /vm_recovery_points/clone | Clone a vm recovery point for the given time point. |
| [**vm_recovery_points_list_post**](VmRecoveryPointsApi.md#vm_recovery_points_list_post) | **POST** /vm_recovery_points/list | Get a list of existing vm recovery point |
| [**vm_recovery_points_post**](VmRecoveryPointsApi.md#vm_recovery_points_post) | **POST** /vm_recovery_points | Create a new vm recovery point |
| [**vm_recovery_points_restore_post**](VmRecoveryPointsApi.md#vm_recovery_points_restore_post) | **POST** /vm_recovery_points/restore | Restore a vm recovery point for the given time point. |
| [**vm_recovery_points_uuid_clone_post**](VmRecoveryPointsApi.md#vm_recovery_points_uuid_clone_post) | **POST** /vm_recovery_points/{uuid}/clone | Clone a vm_recovery_point. |
| [**vm_recovery_points_uuid_delete**](VmRecoveryPointsApi.md#vm_recovery_points_uuid_delete) | **DELETE** /vm_recovery_points/{uuid} | Delete a existing vm recovery point |
| [**vm_recovery_points_uuid_get**](VmRecoveryPointsApi.md#vm_recovery_points_uuid_get) | **GET** /vm_recovery_points/{uuid} | Get a existing vm recovery point |
| [**vm_recovery_points_uuid_promote_post**](VmRecoveryPointsApi.md#vm_recovery_points_uuid_promote_post) | **POST** /vm_recovery_points/{uuid}/promote | Promote a vm recovery point. |
| [**vm_recovery_points_uuid_put**](VmRecoveryPointsApi.md#vm_recovery_points_uuid_put) | **PUT** /vm_recovery_points/{uuid} | Update a existing vm recovery point |
| [**vm_recovery_points_uuid_restore_post**](VmRecoveryPointsApi.md#vm_recovery_points_uuid_restore_post) | **POST** /vm_recovery_points/{uuid}/restore | Restore a vm recovery point. |
| [**vm_recovery_points_uuid_validate_restore_post**](VmRecoveryPointsApi.md#vm_recovery_points_uuid_validate_restore_post) | **POST** /vm_recovery_points/{uuid}/validate_restore | Validates the feasibility of vm restoration from the vm recovery point.  |


## vm_recovery_points_clone_post

> <ProceduralResponse> vm_recovery_points_clone_post(body)

Clone a vm recovery point for the given time point.

Submits a request to create a task handling the clone of a vm recovery point given a timestamp, returns the task reference. This operation is used to replicate a backend selected vm recovery point that is around the desired time point to a target AZ. 

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

api_instance = Nutanix::VmRecoveryPointsApi.new
body = Nutanix::VmRecoveryPointsRealizeCloneInput.new({vm_uuid: 'vm_uuid_example', availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'}), clone_target_time: Time.now}) # VmRecoveryPointsRealizeCloneInput | 

begin
  # Clone a vm recovery point for the given time point.
  result = api_instance.vm_recovery_points_clone_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_clone_post: #{e}"
end
```

#### Using the vm_recovery_points_clone_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_recovery_points_clone_post_with_http_info(body)

```ruby
begin
  # Clone a vm recovery point for the given time point.
  data, status_code, headers = api_instance.vm_recovery_points_clone_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_clone_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VmRecoveryPointsRealizeCloneInput**](VmRecoveryPointsRealizeCloneInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_list_post

> <VmRecoveryPointListIntentResponse> vm_recovery_points_list_post(get_entities_request)

Get a list of existing vm recovery point

This operation gets a list of vm recovery point, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::VmRecoveryPointsApi.new
get_entities_request = Nutanix::VmRecoveryPointListMetadata.new # VmRecoveryPointListMetadata | 

begin
  # Get a list of existing vm recovery point
  result = api_instance.vm_recovery_points_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_list_post: #{e}"
end
```

#### Using the vm_recovery_points_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmRecoveryPointListIntentResponse>, Integer, Hash)> vm_recovery_points_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing vm recovery point
  data, status_code, headers = api_instance.vm_recovery_points_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmRecoveryPointListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VmRecoveryPointListMetadata**](VmRecoveryPointListMetadata.md) |  |  |

### Return type

[**VmRecoveryPointListIntentResponse**](VmRecoveryPointListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_post

> <VmRecoveryPointIntentResponse> vm_recovery_points_post(body)

Create a new vm recovery point

This operation submits a request to create a new vm recovery point based on the input parameters. 

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

api_instance = Nutanix::VmRecoveryPointsApi.new
body = Nutanix::VmRecoveryPointIntentInput.new({spec: Nutanix::VmRecoveryPoint.new, metadata: Nutanix::VmRecoveryPointMetadata.new({kind: 'kind_example'})}) # VmRecoveryPointIntentInput | 

begin
  # Create a new vm recovery point
  result = api_instance.vm_recovery_points_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_post: #{e}"
end
```

#### Using the vm_recovery_points_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmRecoveryPointIntentResponse>, Integer, Hash)> vm_recovery_points_post_with_http_info(body)

```ruby
begin
  # Create a new vm recovery point
  data, status_code, headers = api_instance.vm_recovery_points_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmRecoveryPointIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VmRecoveryPointIntentInput**](VmRecoveryPointIntentInput.md) |  |  |

### Return type

[**VmRecoveryPointIntentResponse**](VmRecoveryPointIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_restore_post

> <ProceduralResponse> vm_recovery_points_restore_post(body)

Restore a vm recovery point for the given time point.

Submits a request to create a task handling the restore of a vm recovery point given a timestamp to recover to, returns the task reference. This operation is used to create a vm out of a backend selected vm recovery point that is around the desired time point. Follow the task to get the reference of the created vm. 

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

api_instance = Nutanix::VmRecoveryPointsApi.new
body = Nutanix::VmRecoveryPointRealizeRestoreInput.new({restore_target_time: Time.now, vm_uuid: 'vm_uuid_example'}) # VmRecoveryPointRealizeRestoreInput | 

begin
  # Restore a vm recovery point for the given time point.
  result = api_instance.vm_recovery_points_restore_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_restore_post: #{e}"
end
```

#### Using the vm_recovery_points_restore_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_recovery_points_restore_post_with_http_info(body)

```ruby
begin
  # Restore a vm recovery point for the given time point.
  data, status_code, headers = api_instance.vm_recovery_points_restore_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_restore_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VmRecoveryPointRealizeRestoreInput**](VmRecoveryPointRealizeRestoreInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_uuid_clone_post

> <ProceduralResponse> vm_recovery_points_uuid_clone_post(uuid, opts)

Clone a vm_recovery_point.

Submits a request to create a task handling vm_recovery_point clone operation, returns a task reference. This replicates the vm_recovery_point to target availability zone. 

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

api_instance = Nutanix::VmRecoveryPointsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmRecoveryPointsCloneInput.new({availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'})}) # VmRecoveryPointsCloneInput | 
}

begin
  # Clone a vm_recovery_point.
  result = api_instance.vm_recovery_points_uuid_clone_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_clone_post: #{e}"
end
```

#### Using the vm_recovery_points_uuid_clone_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_recovery_points_uuid_clone_post_with_http_info(uuid, opts)

```ruby
begin
  # Clone a vm_recovery_point.
  data, status_code, headers = api_instance.vm_recovery_points_uuid_clone_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_clone_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmRecoveryPointsCloneInput**](VmRecoveryPointsCloneInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_uuid_delete

> <VmRecoveryPointIntentResponse> vm_recovery_points_uuid_delete(uuid)

Delete a existing vm recovery point

This operation submits a request to delete a existing vm recovery point.

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

api_instance = Nutanix::VmRecoveryPointsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing vm recovery point
  result = api_instance.vm_recovery_points_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_delete: #{e}"
end
```

#### Using the vm_recovery_points_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmRecoveryPointIntentResponse>, Integer, Hash)> vm_recovery_points_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing vm recovery point
  data, status_code, headers = api_instance.vm_recovery_points_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmRecoveryPointIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VmRecoveryPointIntentResponse**](VmRecoveryPointIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_uuid_get

> <VmRecoveryPointIntentResponse> vm_recovery_points_uuid_get(uuid)

Get a existing vm recovery point

This operation gets a existing vm recovery point.

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

api_instance = Nutanix::VmRecoveryPointsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing vm recovery point
  result = api_instance.vm_recovery_points_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_get: #{e}"
end
```

#### Using the vm_recovery_points_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmRecoveryPointIntentResponse>, Integer, Hash)> vm_recovery_points_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing vm recovery point
  data, status_code, headers = api_instance.vm_recovery_points_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmRecoveryPointIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VmRecoveryPointIntentResponse**](VmRecoveryPointIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_uuid_promote_post

> <ProceduralResponse> vm_recovery_points_uuid_promote_post(uuid, opts)

Promote a vm recovery point.

Submits a request to create a task handling the promote of Live vm recovery point, returns the task reference. This operation is used to create a vm out of the Live vm recovery point. Follow the task to get the reference of the created vm. 

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

api_instance = Nutanix::VmRecoveryPointsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmRecoveryPointRestoreInput.new # VmRecoveryPointRestoreInput | 
}

begin
  # Promote a vm recovery point.
  result = api_instance.vm_recovery_points_uuid_promote_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_promote_post: #{e}"
end
```

#### Using the vm_recovery_points_uuid_promote_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_recovery_points_uuid_promote_post_with_http_info(uuid, opts)

```ruby
begin
  # Promote a vm recovery point.
  data, status_code, headers = api_instance.vm_recovery_points_uuid_promote_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_promote_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmRecoveryPointRestoreInput**](VmRecoveryPointRestoreInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_uuid_put

> <VmRecoveryPointIntentResponse> vm_recovery_points_uuid_put(uuid, body)

Update a existing vm recovery point

This operation submits a request to update a existing vm recovery point based on the input parameters. 

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

api_instance = Nutanix::VmRecoveryPointsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VmRecoveryPointIntentInput.new({spec: Nutanix::VmRecoveryPoint.new, metadata: Nutanix::VmRecoveryPointMetadata.new({kind: 'kind_example'})}) # VmRecoveryPointIntentInput | 

begin
  # Update a existing vm recovery point
  result = api_instance.vm_recovery_points_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_put: #{e}"
end
```

#### Using the vm_recovery_points_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmRecoveryPointIntentResponse>, Integer, Hash)> vm_recovery_points_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing vm recovery point
  data, status_code, headers = api_instance.vm_recovery_points_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmRecoveryPointIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmRecoveryPointIntentInput**](VmRecoveryPointIntentInput.md) |  |  |

### Return type

[**VmRecoveryPointIntentResponse**](VmRecoveryPointIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_uuid_restore_post

> <ProceduralResponse> vm_recovery_points_uuid_restore_post(uuid, opts)

Restore a vm recovery point.

Submits a request to create a task handling the restore of vm recovery point, returns the task reference. This operation is used to create a vm out of the vm recovery point. Follow the task to get the reference of the created vm. 

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

api_instance = Nutanix::VmRecoveryPointsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmRecoveryPointRestoreInput.new # VmRecoveryPointRestoreInput | 
}

begin
  # Restore a vm recovery point.
  result = api_instance.vm_recovery_points_uuid_restore_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_restore_post: #{e}"
end
```

#### Using the vm_recovery_points_uuid_restore_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_recovery_points_uuid_restore_post_with_http_info(uuid, opts)

```ruby
begin
  # Restore a vm recovery point.
  data, status_code, headers = api_instance.vm_recovery_points_uuid_restore_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_restore_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmRecoveryPointRestoreInput**](VmRecoveryPointRestoreInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_recovery_points_uuid_validate_restore_post

> <Array<VmValidateRestoreOutputInner>> vm_recovery_points_uuid_validate_restore_post(uuid)

Validates the feasibility of vm restoration from the vm recovery point. 

Validates the feasibility of vm restoration from the vm recovery point, if not feasible return the reason behind it. 

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

api_instance = Nutanix::VmRecoveryPointsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Validates the feasibility of vm restoration from the vm recovery point. 
  result = api_instance.vm_recovery_points_uuid_validate_restore_post(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_validate_restore_post: #{e}"
end
```

#### Using the vm_recovery_points_uuid_validate_restore_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VmValidateRestoreOutputInner>>, Integer, Hash)> vm_recovery_points_uuid_validate_restore_post_with_http_info(uuid)

```ruby
begin
  # Validates the feasibility of vm restoration from the vm recovery point. 
  data, status_code, headers = api_instance.vm_recovery_points_uuid_validate_restore_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VmValidateRestoreOutputInner>>
rescue Nutanix::ApiError => e
  puts "Error when calling VmRecoveryPointsApi->vm_recovery_points_uuid_validate_restore_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**Array&lt;VmValidateRestoreOutputInner&gt;**](VmValidateRestoreOutputInner.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

