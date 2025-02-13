# Nutanix::RecoveryPlansApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**recovery_plans_list_post**](RecoveryPlansApi.md#recovery_plans_list_post) | **POST** /recovery_plans/list | List the Recovery Plans |
| [**recovery_plans_post**](RecoveryPlansApi.md#recovery_plans_post) | **POST** /recovery_plans | Create Recovery Plan |
| [**recovery_plans_uuid_delete**](RecoveryPlansApi.md#recovery_plans_uuid_delete) | **DELETE** /recovery_plans/{uuid} | Delete Recovery Plan |
| [**recovery_plans_uuid_entities_get**](RecoveryPlansApi.md#recovery_plans_uuid_entities_get) | **GET** /recovery_plans/{uuid}/entities | Get entities associated with the Recovery Plan |
| [**recovery_plans_uuid_get**](RecoveryPlansApi.md#recovery_plans_uuid_get) | **GET** /recovery_plans/{uuid} | Get Recovery Plan |
| [**recovery_plans_uuid_put**](RecoveryPlansApi.md#recovery_plans_uuid_put) | **PUT** /recovery_plans/{uuid} | Update Recovery Plan |


## recovery_plans_list_post

> <RecoveryPlanListIntentResponse> recovery_plans_list_post(get_entities_request)

List the Recovery Plans

List the Recovery Plans with associated metadata

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

api_instance = Nutanix::RecoveryPlansApi.new
get_entities_request = Nutanix::RecoveryPlanListMetadata.new # RecoveryPlanListMetadata | 

begin
  # List the Recovery Plans
  result = api_instance.recovery_plans_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_list_post: #{e}"
end
```

#### Using the recovery_plans_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanListIntentResponse>, Integer, Hash)> recovery_plans_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the Recovery Plans
  data, status_code, headers = api_instance.recovery_plans_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**RecoveryPlanListMetadata**](RecoveryPlanListMetadata.md) |  |  |

### Return type

[**RecoveryPlanListIntentResponse**](RecoveryPlanListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plans_post

> <RecoveryPlanIntentResponse> recovery_plans_post(body)

Create Recovery Plan

Given a spec creates a Recovery Plan with associated metadata 

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

api_instance = Nutanix::RecoveryPlansApi.new
body = Nutanix::RecoveryPlanIntentInput.new({spec: Nutanix::RecoveryPlan.new({name: 'name_example', resources: Nutanix::RecoveryPlanResources.new}), metadata: Nutanix::RecoveryPlanMetadata.new({kind: 'kind_example'})}) # RecoveryPlanIntentInput | Request body

begin
  # Create Recovery Plan
  result = api_instance.recovery_plans_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_post: #{e}"
end
```

#### Using the recovery_plans_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanIntentResponse>, Integer, Hash)> recovery_plans_post_with_http_info(body)

```ruby
begin
  # Create Recovery Plan
  data, status_code, headers = api_instance.recovery_plans_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RecoveryPlanIntentInput**](RecoveryPlanIntentInput.md) | Request body |  |

### Return type

[**RecoveryPlanIntentResponse**](RecoveryPlanIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plans_uuid_delete

> <RecoveryPlanIntentResponse> recovery_plans_uuid_delete(uuid)

Delete Recovery Plan

Delete a Recovery Plan given its UUID

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

api_instance = Nutanix::RecoveryPlansApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete Recovery Plan
  result = api_instance.recovery_plans_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_uuid_delete: #{e}"
end
```

#### Using the recovery_plans_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanIntentResponse>, Integer, Hash)> recovery_plans_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete Recovery Plan
  data, status_code, headers = api_instance.recovery_plans_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RecoveryPlanIntentResponse**](RecoveryPlanIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plans_uuid_entities_get

> <RecoveryPlanEntities> recovery_plans_uuid_entities_get(uuid, opts)

Get entities associated with the Recovery Plan

Entities associated with the Recovery Plan. It includes the live entities and the entities for which Recovery Points are present on the local Availability Zones/Public Cloud. 

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

api_instance = Nutanix::RecoveryPlansApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  action_type: 'action_type_example', # String | The entities that will be recovered when an operation is performed on the Recovery Plan. Below is the list of supported action types. MIGRATE - Entities will be recovered from their latest state in the   Recovery Availability Zone. LIVE_MIGRATE - Entities will be recovered from their latest state   in the Recovery Availability Zone without VM down time. FAILOVER - Entities will be recovered from a Recovery Point at   Recovery Availability Zone. TEST_FAILOVER - Entities will be recovered from the latest Recovery   Point in the test network. 
  failed_availability_zone_info_list: ['inner_example'], # Array<String> | List of Availability Zone URL and cluster UUIDs. Sample format is \"<az_url>|<cluster_uuid_1>|<cluster_uuid_2>|...\" where cluster_uuids are optional. 
  recovery_availability_zone_info_list: ['inner_example'], # Array<String> | List of Availability Zone URL and cluster UUIDs. Sample format is \"<az_url>|<cluster_uuid_1>|<cluster_uuid_2>|...\" where cluster_uuids are optional. 
  recovery_reference_time: Time.parse('2013-10-20T19:20:30+01:00') # Time | Time with respect to which entities has to be fetched for Unplanned Failover. This time will be used as reference time with respect to which latest snapshot will have to be restored in case of failover. For example, if failover is required to be done using snapshot created on or before yesterday '2:00' PM, then recovery_reference_time will be set to this time. This would be given in the format %Y-%m-%dT%H:%M:%SZ. 
}

begin
  # Get entities associated with the Recovery Plan
  result = api_instance.recovery_plans_uuid_entities_get(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_uuid_entities_get: #{e}"
end
```

#### Using the recovery_plans_uuid_entities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanEntities>, Integer, Hash)> recovery_plans_uuid_entities_get_with_http_info(uuid, opts)

```ruby
begin
  # Get entities associated with the Recovery Plan
  data, status_code, headers = api_instance.recovery_plans_uuid_entities_get_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanEntities>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_uuid_entities_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **action_type** | **String** | The entities that will be recovered when an operation is performed on the Recovery Plan. Below is the list of supported action types. MIGRATE - Entities will be recovered from their latest state in the   Recovery Availability Zone. LIVE_MIGRATE - Entities will be recovered from their latest state   in the Recovery Availability Zone without VM down time. FAILOVER - Entities will be recovered from a Recovery Point at   Recovery Availability Zone. TEST_FAILOVER - Entities will be recovered from the latest Recovery   Point in the test network.  | [optional] |
| **failed_availability_zone_info_list** | [**Array&lt;String&gt;**](String.md) | List of Availability Zone URL and cluster UUIDs. Sample format is \&quot;&lt;az_url&gt;|&lt;cluster_uuid_1&gt;|&lt;cluster_uuid_2&gt;|...\&quot; where cluster_uuids are optional.  | [optional] |
| **recovery_availability_zone_info_list** | [**Array&lt;String&gt;**](String.md) | List of Availability Zone URL and cluster UUIDs. Sample format is \&quot;&lt;az_url&gt;|&lt;cluster_uuid_1&gt;|&lt;cluster_uuid_2&gt;|...\&quot; where cluster_uuids are optional.  | [optional] |
| **recovery_reference_time** | **Time** | Time with respect to which entities has to be fetched for Unplanned Failover. This time will be used as reference time with respect to which latest snapshot will have to be restored in case of failover. For example, if failover is required to be done using snapshot created on or before yesterday &#39;2:00&#39; PM, then recovery_reference_time will be set to this time. This would be given in the format %Y-%m-%dT%H:%M:%SZ.  | [optional] |

### Return type

[**RecoveryPlanEntities**](RecoveryPlanEntities.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plans_uuid_get

> <RecoveryPlanIntentResponse> recovery_plans_uuid_get(uuid)

Get Recovery Plan

Given a UUID, returns a Recovery Plan definition

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

api_instance = Nutanix::RecoveryPlansApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get Recovery Plan
  result = api_instance.recovery_plans_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_uuid_get: #{e}"
end
```

#### Using the recovery_plans_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanIntentResponse>, Integer, Hash)> recovery_plans_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get Recovery Plan
  data, status_code, headers = api_instance.recovery_plans_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RecoveryPlanIntentResponse**](RecoveryPlanIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plans_uuid_put

> <RecoveryPlanIntentResponse> recovery_plans_uuid_put(uuid, body)

Update Recovery Plan

Given a spec and Recovery Plan UUID, update Recovery Plan 

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

api_instance = Nutanix::RecoveryPlansApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::RecoveryPlanIntentInput.new({spec: Nutanix::RecoveryPlan.new({name: 'name_example', resources: Nutanix::RecoveryPlanResources.new}), metadata: Nutanix::RecoveryPlanMetadata.new({kind: 'kind_example'})}) # RecoveryPlanIntentInput | 

begin
  # Update Recovery Plan
  result = api_instance.recovery_plans_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_uuid_put: #{e}"
end
```

#### Using the recovery_plans_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanIntentResponse>, Integer, Hash)> recovery_plans_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update Recovery Plan
  data, status_code, headers = api_instance.recovery_plans_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlansApi->recovery_plans_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RecoveryPlanIntentInput**](RecoveryPlanIntentInput.md) |  |  |

### Return type

[**RecoveryPlanIntentResponse**](RecoveryPlanIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

