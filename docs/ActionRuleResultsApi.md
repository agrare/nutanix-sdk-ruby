# Nutanix::ActionRuleResultsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**action_rule_results_action_action_post**](ActionRuleResultsApi.md#action_rule_results_action_action_post) | **POST** /action_rule_results/action/{action} | Perform an action to abort/resume action rule execution instance.  |
| [**action_rule_results_list_post**](ActionRuleResultsApi.md#action_rule_results_list_post) | **POST** /action_rule_results/list | Get a list of existing action_rule_result |
| [**action_rule_results_post**](ActionRuleResultsApi.md#action_rule_results_post) | **POST** /action_rule_results | Create a new action_rule_result |
| [**action_rule_results_uuid_delete**](ActionRuleResultsApi.md#action_rule_results_uuid_delete) | **DELETE** /action_rule_results/{uuid} | Delete a existing action_rule_result |
| [**action_rule_results_uuid_get**](ActionRuleResultsApi.md#action_rule_results_uuid_get) | **GET** /action_rule_results/{uuid} | Get a existing action_rule_result |


## action_rule_results_action_action_post

> <ProceduralResponse> action_rule_results_action_action_post(action, body)

Perform an action to abort/resume action rule execution instance. 

Abort or resume the rule execution instance. 

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

api_instance = Nutanix::ActionRuleResultsApi.new
action = 'action_example' # String | The action type.
body = Nutanix::ActionRuleResultActionInput.new # ActionRuleResultActionInput | 

begin
  # Perform an action to abort/resume action rule execution instance. 
  result = api_instance.action_rule_results_action_action_post(action, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_action_action_post: #{e}"
end
```

#### Using the action_rule_results_action_action_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> action_rule_results_action_action_post_with_http_info(action, body)

```ruby
begin
  # Perform an action to abort/resume action rule execution instance. 
  data, status_code, headers = api_instance.action_rule_results_action_action_post_with_http_info(action, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_action_action_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | The action type. |  |
| **body** | [**ActionRuleResultActionInput**](ActionRuleResultActionInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_rule_results_list_post

> <ActionRuleResultListIntentResponse> action_rule_results_list_post(get_entities_request)

Get a list of existing action_rule_result

This operation gets a list of action_rule_result, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ActionRuleResultsApi.new
get_entities_request = Nutanix::ActionRuleResultListMetadata.new # ActionRuleResultListMetadata | 

begin
  # Get a list of existing action_rule_result
  result = api_instance.action_rule_results_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_list_post: #{e}"
end
```

#### Using the action_rule_results_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionRuleResultListIntentResponse>, Integer, Hash)> action_rule_results_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing action_rule_result
  data, status_code, headers = api_instance.action_rule_results_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionRuleResultListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ActionRuleResultListMetadata**](ActionRuleResultListMetadata.md) |  |  |

### Return type

[**ActionRuleResultListIntentResponse**](ActionRuleResultListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_rule_results_post

> <ActionRuleResultIntentResponse> action_rule_results_post(body)

Create a new action_rule_result

For testing purpose.

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

api_instance = Nutanix::ActionRuleResultsApi.new
body = Nutanix::ActionRuleResultIntentInput.new({spec: Nutanix::ActionRuleResult.new({resources: Nutanix::ActionRuleResultResources.new({action_result_list: [Nutanix::ActionResult.new({action_type_reference: Nutanix::ActionTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'}), execution_status: 'execution_status_example', execution_start_time: Time.now})], execution_plan: Nutanix::RuleExecutionPlan.new({action_list: [Nutanix::ActionInstanceObject.new({instance_uuid: 'instance_uuid_example', action_type_reference: Nutanix::ActionTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'}), should_continue_on_failure: false})]}), execution_status: 'execution_status_example', action_rule_reference: Nutanix::ActionRuleReference.new({kind: 'kind_example', uuid: 'uuid_example'}), trigger_info_list: [Nutanix::TriggerInfo.new({action_trigger_type_reference: Nutanix::ActionTriggerTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'}), trigger_time: Time.now})]})}), metadata: Nutanix::ActionRuleResultMetadata.new({kind: 'kind_example'})}) # ActionRuleResultIntentInput | 

begin
  # Create a new action_rule_result
  result = api_instance.action_rule_results_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_post: #{e}"
end
```

#### Using the action_rule_results_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionRuleResultIntentResponse>, Integer, Hash)> action_rule_results_post_with_http_info(body)

```ruby
begin
  # Create a new action_rule_result
  data, status_code, headers = api_instance.action_rule_results_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionRuleResultIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ActionRuleResultIntentInput**](ActionRuleResultIntentInput.md) |  |  |

### Return type

[**ActionRuleResultIntentResponse**](ActionRuleResultIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_rule_results_uuid_delete

> action_rule_results_uuid_delete(uuid)

Delete a existing action_rule_result

This operation submits a request to delete a existing action_rule_result.

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

api_instance = Nutanix::ActionRuleResultsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing action_rule_result
  api_instance.action_rule_results_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_uuid_delete: #{e}"
end
```

#### Using the action_rule_results_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> action_rule_results_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing action_rule_result
  data, status_code, headers = api_instance.action_rule_results_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_rule_results_uuid_get

> <ActionRuleResultIntentResponse> action_rule_results_uuid_get(uuid)

Get a existing action_rule_result

This operation gets a existing action_rule_result.

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

api_instance = Nutanix::ActionRuleResultsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing action_rule_result
  result = api_instance.action_rule_results_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_uuid_get: #{e}"
end
```

#### Using the action_rule_results_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionRuleResultIntentResponse>, Integer, Hash)> action_rule_results_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing action_rule_result
  data, status_code, headers = api_instance.action_rule_results_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionRuleResultIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRuleResultsApi->action_rule_results_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ActionRuleResultIntentResponse**](ActionRuleResultIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

