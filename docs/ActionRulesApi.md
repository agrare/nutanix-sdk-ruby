# Nutanix::ActionRulesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**action_rules_list_post**](ActionRulesApi.md#action_rules_list_post) | **POST** /action_rules/list | Get a list of existing action_rule |
| [**action_rules_post**](ActionRulesApi.md#action_rules_post) | **POST** /action_rules | Create a new action_rule |
| [**action_rules_trigger_post**](ActionRulesApi.md#action_rules_trigger_post) | **POST** /action_rules/trigger | Manually trigger action rules execution.  |
| [**action_rules_uuid_delete**](ActionRulesApi.md#action_rules_uuid_delete) | **DELETE** /action_rules/{uuid} | Delete a existing action_rule |
| [**action_rules_uuid_get**](ActionRulesApi.md#action_rules_uuid_get) | **GET** /action_rules/{uuid} | Get a existing action_rule |
| [**action_rules_uuid_put**](ActionRulesApi.md#action_rules_uuid_put) | **PUT** /action_rules/{uuid} | Update a existing action_rule |
| [**action_rules_validate_post**](ActionRulesApi.md#action_rules_validate_post) | **POST** /action_rules/validate | Validate an action rule |


## action_rules_list_post

> <ActionRuleListIntentResponse> action_rules_list_post(get_entities_request)

Get a list of existing action_rule

This operation gets a list of action_rule, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ActionRulesApi.new
get_entities_request = Nutanix::ActionRuleListMetadata.new # ActionRuleListMetadata | 

begin
  # Get a list of existing action_rule
  result = api_instance.action_rules_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_list_post: #{e}"
end
```

#### Using the action_rules_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionRuleListIntentResponse>, Integer, Hash)> action_rules_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing action_rule
  data, status_code, headers = api_instance.action_rules_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionRuleListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ActionRuleListMetadata**](ActionRuleListMetadata.md) |  |  |

### Return type

[**ActionRuleListIntentResponse**](ActionRuleListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_rules_post

> <ActionRuleIntentResponse> action_rules_post(body)

Create a new action_rule

This operation submits a request to create a new action_rule based on the input parameters. 

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

api_instance = Nutanix::ActionRulesApi.new
body = Nutanix::ActionRuleIntentInput.new({spec: Nutanix::ActionRule.new({resources: Nutanix::ActionRuleResources.new({trigger_list: [Nutanix::TriggerInstanceObject.new({action_trigger_type_reference: Nutanix::ActionTriggerTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'})})], action_list: [Nutanix::ActionInstanceObject.new({instance_uuid: 'instance_uuid_example', action_type_reference: Nutanix::ActionTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'}), should_continue_on_failure: false})]})}), metadata: Nutanix::ActionRuleMetadata.new({kind: 'kind_example'})}) # ActionRuleIntentInput | 

begin
  # Create a new action_rule
  result = api_instance.action_rules_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_post: #{e}"
end
```

#### Using the action_rules_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionRuleIntentResponse>, Integer, Hash)> action_rules_post_with_http_info(body)

```ruby
begin
  # Create a new action_rule
  data, status_code, headers = api_instance.action_rules_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ActionRuleIntentInput**](ActionRuleIntentInput.md) |  |  |

### Return type

[**ActionRuleIntentResponse**](ActionRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_rules_trigger_post

> <ProceduralResponse> action_rules_trigger_post(body)

Manually trigger action rules execution. 

Execute playbooks on demand using trigger information passed. 

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

api_instance = Nutanix::ActionRulesApi.new
body = Nutanix::ActionRuleTriggerInput.new # ActionRuleTriggerInput | 

begin
  # Manually trigger action rules execution. 
  result = api_instance.action_rules_trigger_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_trigger_post: #{e}"
end
```

#### Using the action_rules_trigger_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> action_rules_trigger_post_with_http_info(body)

```ruby
begin
  # Manually trigger action rules execution. 
  data, status_code, headers = api_instance.action_rules_trigger_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_trigger_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ActionRuleTriggerInput**](ActionRuleTriggerInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_rules_uuid_delete

> action_rules_uuid_delete(uuid)

Delete a existing action_rule

This operation submits a request to delete a existing action_rule.

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

api_instance = Nutanix::ActionRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing action_rule
  api_instance.action_rules_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_uuid_delete: #{e}"
end
```

#### Using the action_rules_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> action_rules_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing action_rule
  data, status_code, headers = api_instance.action_rules_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_uuid_delete_with_http_info: #{e}"
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


## action_rules_uuid_get

> <ActionRuleIntentResponse> action_rules_uuid_get(uuid)

Get a existing action_rule

This operation gets a existing action_rule.

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

api_instance = Nutanix::ActionRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing action_rule
  result = api_instance.action_rules_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_uuid_get: #{e}"
end
```

#### Using the action_rules_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionRuleIntentResponse>, Integer, Hash)> action_rules_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing action_rule
  data, status_code, headers = api_instance.action_rules_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ActionRuleIntentResponse**](ActionRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_rules_uuid_put

> <ActionRuleIntentResponse> action_rules_uuid_put(uuid, body)

Update a existing action_rule

This operation submits a request to update a existing action_rule based on the input parameters. 

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

api_instance = Nutanix::ActionRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ActionRuleIntentInput.new({spec: Nutanix::ActionRule.new({resources: Nutanix::ActionRuleResources.new({trigger_list: [Nutanix::TriggerInstanceObject.new({action_trigger_type_reference: Nutanix::ActionTriggerTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'})})], action_list: [Nutanix::ActionInstanceObject.new({instance_uuid: 'instance_uuid_example', action_type_reference: Nutanix::ActionTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'}), should_continue_on_failure: false})]})}), metadata: Nutanix::ActionRuleMetadata.new({kind: 'kind_example'})}) # ActionRuleIntentInput | 

begin
  # Update a existing action_rule
  result = api_instance.action_rules_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_uuid_put: #{e}"
end
```

#### Using the action_rules_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionRuleIntentResponse>, Integer, Hash)> action_rules_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing action_rule
  data, status_code, headers = api_instance.action_rules_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ActionRuleIntentInput**](ActionRuleIntentInput.md) |  |  |

### Return type

[**ActionRuleIntentResponse**](ActionRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_rules_validate_post

> <ActionRuleResources> action_rules_validate_post(body)

Validate an action rule

Validate an action rule without changing the rule. 

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

api_instance = Nutanix::ActionRulesApi.new
body = Nutanix::ActionRuleValidationInput.new({resources: Nutanix::ActionRuleResources.new({trigger_list: [Nutanix::TriggerInstanceObject.new({action_trigger_type_reference: Nutanix::ActionTriggerTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'})})], action_list: [Nutanix::ActionInstanceObject.new({instance_uuid: 'instance_uuid_example', action_type_reference: Nutanix::ActionTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'}), should_continue_on_failure: false})]})}) # ActionRuleValidationInput | 

begin
  # Validate an action rule
  result = api_instance.action_rules_validate_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_validate_post: #{e}"
end
```

#### Using the action_rules_validate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionRuleResources>, Integer, Hash)> action_rules_validate_post_with_http_info(body)

```ruby
begin
  # Validate an action rule
  data, status_code, headers = api_instance.action_rules_validate_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionRuleResources>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionRulesApi->action_rules_validate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ActionRuleValidationInput**](ActionRuleValidationInput.md) |  |  |

### Return type

[**ActionRuleResources**](ActionRuleResources.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

