# Nutanix::RecoveryPointsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**recovery_points_uuid_replicate_post**](RecoveryPointsApi.md#recovery_points_uuid_replicate_post) | **POST** /recovery_points/{uuid}/replicate | Replicate a Recovery Point |
| [**recovery_points_uuid_restore_post**](RecoveryPointsApi.md#recovery_points_uuid_restore_post) | **POST** /recovery_points/{uuid}/restore | Restore a recovery point. |


## recovery_points_uuid_replicate_post

> <ProceduralResponse> recovery_points_uuid_replicate_post(uuid, body)

Replicate a Recovery Point

Submits a request to replicate a Recovery Point from source Availability Zone to target Availability Zone. The successful request returns a task ID to track the replication status. 

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

api_instance = Nutanix::RecoveryPointsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ReplicateRecoveryPointInput.new({source_availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'}), target_availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'})}) # ReplicateRecoveryPointInput | 

begin
  # Replicate a Recovery Point
  result = api_instance.recovery_points_uuid_replicate_post(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPointsApi->recovery_points_uuid_replicate_post: #{e}"
end
```

#### Using the recovery_points_uuid_replicate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> recovery_points_uuid_replicate_post_with_http_info(uuid, body)

```ruby
begin
  # Replicate a Recovery Point
  data, status_code, headers = api_instance.recovery_points_uuid_replicate_post_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPointsApi->recovery_points_uuid_replicate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ReplicateRecoveryPointInput**](ReplicateRecoveryPointInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_points_uuid_restore_post

> <ProceduralResponse> recovery_points_uuid_restore_post(uuid, opts)

Restore a recovery point.

Submits a request to create a task handling the restore of a recovery point, returns the task reference. This operation is used to restore an entire composite recovery point or a subset of entities from it. Follow the task to get the reference of the created entities. 

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

api_instance = Nutanix::RecoveryPointsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::RecoveryPointRestoreInput.new # RecoveryPointRestoreInput | 
}

begin
  # Restore a recovery point.
  result = api_instance.recovery_points_uuid_restore_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPointsApi->recovery_points_uuid_restore_post: #{e}"
end
```

#### Using the recovery_points_uuid_restore_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> recovery_points_uuid_restore_post_with_http_info(uuid, opts)

```ruby
begin
  # Restore a recovery point.
  data, status_code, headers = api_instance.recovery_points_uuid_restore_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPointsApi->recovery_points_uuid_restore_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RecoveryPointRestoreInput**](RecoveryPointRestoreInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

