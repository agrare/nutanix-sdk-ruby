# Nutanix::RecoveryPlanJobsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**recovery_plan_jobs_list_post**](RecoveryPlanJobsApi.md#recovery_plan_jobs_list_post) | **POST** /recovery_plan_jobs/list | List the Recovery Plan Jobs |
| [**recovery_plan_jobs_post**](RecoveryPlanJobsApi.md#recovery_plan_jobs_post) | **POST** /recovery_plan_jobs | Create Recovery Plan Job |
| [**recovery_plan_jobs_uuid_action_post**](RecoveryPlanJobsApi.md#recovery_plan_jobs_uuid_action_post) | **POST** /recovery_plan_jobs/{uuid}/{action} | Perform an action on Recovery Plan Job |
| [**recovery_plan_jobs_uuid_delete**](RecoveryPlanJobsApi.md#recovery_plan_jobs_uuid_delete) | **DELETE** /recovery_plan_jobs/{uuid} | Delete Recovery Plan Job |
| [**recovery_plan_jobs_uuid_get**](RecoveryPlanJobsApi.md#recovery_plan_jobs_uuid_get) | **GET** /recovery_plan_jobs/{uuid} | Get Recovery Plan Job |
| [**recovery_plan_jobs_uuid_status_get**](RecoveryPlanJobsApi.md#recovery_plan_jobs_uuid_status_get) | **GET** /recovery_plan_jobs/{uuid}/{status} | Get the execution status of the Recovery Plan Job |


## recovery_plan_jobs_list_post

> <RecoveryPlanJobListIntentResponse> recovery_plan_jobs_list_post(get_entities_request)

List the Recovery Plan Jobs

List the Recovery Plan Jobs

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

api_instance = Nutanix::RecoveryPlanJobsApi.new
get_entities_request = Nutanix::RecoveryPlanJobListMetadata.new # RecoveryPlanJobListMetadata | 

begin
  # List the Recovery Plan Jobs
  result = api_instance.recovery_plan_jobs_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_list_post: #{e}"
end
```

#### Using the recovery_plan_jobs_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanJobListIntentResponse>, Integer, Hash)> recovery_plan_jobs_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the Recovery Plan Jobs
  data, status_code, headers = api_instance.recovery_plan_jobs_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanJobListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**RecoveryPlanJobListMetadata**](RecoveryPlanJobListMetadata.md) |  |  |

### Return type

[**RecoveryPlanJobListIntentResponse**](RecoveryPlanJobListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plan_jobs_post

> <RecoveryPlanJobResponse> recovery_plan_jobs_post(body)

Create Recovery Plan Job

Create a Recovery Plan Job for a Recovery Plan with associated metadata 

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

api_instance = Nutanix::RecoveryPlanJobsApi.new
body = Nutanix::RecoveryPlanJobIntentInput.new({spec: Nutanix::RecoveryPlanJob.new({name: 'name_example', resources: Nutanix::RecoveryPlanJobResources.new({recovery_plan_reference: Nutanix::RecoveryPlanReference.new({kind: 'kind_example', uuid: 'uuid_example'}), execution_parameters: Nutanix::RecoveryPlanJobResourcesExecutionParameters.new({recovery_availability_zone_list: [Nutanix::AvailabilityZoneInformation.new({availability_zone_url: 'availability_zone_url_example'})], failed_availability_zone_list: [Nutanix::AvailabilityZoneInformation.new({availability_zone_url: 'availability_zone_url_example'})], action_type: 'action_type_example'})})}), metadata: Nutanix::RecoveryPlanJobMetadata.new({kind: 'kind_example'})}) # RecoveryPlanJobIntentInput | Request body

begin
  # Create Recovery Plan Job
  result = api_instance.recovery_plan_jobs_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_post: #{e}"
end
```

#### Using the recovery_plan_jobs_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanJobResponse>, Integer, Hash)> recovery_plan_jobs_post_with_http_info(body)

```ruby
begin
  # Create Recovery Plan Job
  data, status_code, headers = api_instance.recovery_plan_jobs_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanJobResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RecoveryPlanJobIntentInput**](RecoveryPlanJobIntentInput.md) | Request body |  |

### Return type

[**RecoveryPlanJobResponse**](RecoveryPlanJobResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plan_jobs_uuid_action_post

> <RecoveryPlanJobResponse> recovery_plan_jobs_uuid_action_post(uuid, action, body)

Perform an action on Recovery Plan Job

Perform an action on Recovery Plan Job

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

api_instance = Nutanix::RecoveryPlanJobsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
action = 'action_example' # String | Action to be performed on the Recovery Plan Job. Only Following actions are supported, cleanup - Delete entities recovered in the last Test-Failover   operation. rerun - Retriggers the Recovery Plan execution from its last   state. This action is only supported for Migrate, Failover, and   Test-Failover operations. 
body = Nutanix::RecoveryPlanJobActionRequest.new # RecoveryPlanJobActionRequest | Request body

begin
  # Perform an action on Recovery Plan Job
  result = api_instance.recovery_plan_jobs_uuid_action_post(uuid, action, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_uuid_action_post: #{e}"
end
```

#### Using the recovery_plan_jobs_uuid_action_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanJobResponse>, Integer, Hash)> recovery_plan_jobs_uuid_action_post_with_http_info(uuid, action, body)

```ruby
begin
  # Perform an action on Recovery Plan Job
  data, status_code, headers = api_instance.recovery_plan_jobs_uuid_action_post_with_http_info(uuid, action, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanJobResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_uuid_action_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **action** | **String** | Action to be performed on the Recovery Plan Job. Only Following actions are supported, cleanup - Delete entities recovered in the last Test-Failover   operation. rerun - Retriggers the Recovery Plan execution from its last   state. This action is only supported for Migrate, Failover, and   Test-Failover operations.  |  |
| **body** | [**RecoveryPlanJobActionRequest**](RecoveryPlanJobActionRequest.md) | Request body |  |

### Return type

[**RecoveryPlanJobResponse**](RecoveryPlanJobResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plan_jobs_uuid_delete

> <RecoveryPlanJobResponse> recovery_plan_jobs_uuid_delete(uuid)

Delete Recovery Plan Job

Delete a Recovery Plan Job given its UUID

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

api_instance = Nutanix::RecoveryPlanJobsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete Recovery Plan Job
  result = api_instance.recovery_plan_jobs_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_uuid_delete: #{e}"
end
```

#### Using the recovery_plan_jobs_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanJobResponse>, Integer, Hash)> recovery_plan_jobs_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete Recovery Plan Job
  data, status_code, headers = api_instance.recovery_plan_jobs_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanJobResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RecoveryPlanJobResponse**](RecoveryPlanJobResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plan_jobs_uuid_get

> <RecoveryPlanJobIntentResponse> recovery_plan_jobs_uuid_get(uuid)

Get Recovery Plan Job

Given a UUID, returns a Recovery Plan Job state

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

api_instance = Nutanix::RecoveryPlanJobsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get Recovery Plan Job
  result = api_instance.recovery_plan_jobs_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_uuid_get: #{e}"
end
```

#### Using the recovery_plan_jobs_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanJobIntentResponse>, Integer, Hash)> recovery_plan_jobs_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get Recovery Plan Job
  data, status_code, headers = api_instance.recovery_plan_jobs_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanJobIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RecoveryPlanJobIntentResponse**](RecoveryPlanJobIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## recovery_plan_jobs_uuid_status_get

> <RecoveryPlanJobExecutionStatus> recovery_plan_jobs_uuid_status_get(uuid, status)

Get the execution status of the Recovery Plan Job

Get the execution status of the Recovery Plan Job

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

api_instance = Nutanix::RecoveryPlanJobsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
status = 'status_example' # String | Type of the Recovery Plan Job status

begin
  # Get the execution status of the Recovery Plan Job
  result = api_instance.recovery_plan_jobs_uuid_status_get(uuid, status)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_uuid_status_get: #{e}"
end
```

#### Using the recovery_plan_jobs_uuid_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryPlanJobExecutionStatus>, Integer, Hash)> recovery_plan_jobs_uuid_status_get_with_http_info(uuid, status)

```ruby
begin
  # Get the execution status of the Recovery Plan Job
  data, status_code, headers = api_instance.recovery_plan_jobs_uuid_status_get_with_http_info(uuid, status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryPlanJobExecutionStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling RecoveryPlanJobsApi->recovery_plan_jobs_uuid_status_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **status** | **String** | Type of the Recovery Plan Job status |  |

### Return type

[**RecoveryPlanJobExecutionStatus**](RecoveryPlanJobExecutionStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

