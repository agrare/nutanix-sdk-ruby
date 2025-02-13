# Nutanix::EntitySyncRulesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**entity_sync_rules_list_post**](EntitySyncRulesApi.md#entity_sync_rules_list_post) | **POST** /entity_sync_rules/list | Get a list of existing entity_sync_rules |
| [**entity_sync_rules_post**](EntitySyncRulesApi.md#entity_sync_rules_post) | **POST** /entity_sync_rules | Create a new entity_sync_rule |
| [**entity_sync_rules_uuid_delete**](EntitySyncRulesApi.md#entity_sync_rules_uuid_delete) | **DELETE** /entity_sync_rules/{uuid} | Delete a existing entity_sync_rule |
| [**entity_sync_rules_uuid_get**](EntitySyncRulesApi.md#entity_sync_rules_uuid_get) | **GET** /entity_sync_rules/{uuid} | Get a existing entity_sync_rule |
| [**entity_sync_rules_uuid_list_entities_to_sync_get**](EntitySyncRulesApi.md#entity_sync_rules_uuid_list_entities_to_sync_get) | **GET** /entity_sync_rules/{uuid}/list_entities_to_sync | Get the list of entities which needs to be synced.  |
| [**entity_sync_rules_uuid_process_post**](EntitySyncRulesApi.md#entity_sync_rules_uuid_process_post) | **POST** /entity_sync_rules/{uuid}/process | Process an entity sync rule. |
| [**entity_sync_rules_uuid_put**](EntitySyncRulesApi.md#entity_sync_rules_uuid_put) | **PUT** /entity_sync_rules/{uuid} | Update a existing entity_sync_rule |


## entity_sync_rules_list_post

> <EntitySyncRuleListIntentResponse> entity_sync_rules_list_post(get_entities_request)

Get a list of existing entity_sync_rules

This operation gets a list of entity_sync_rules, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::EntitySyncRulesApi.new
get_entities_request = Nutanix::EntitySyncRuleListMetadata.new # EntitySyncRuleListMetadata | 

begin
  # Get a list of existing entity_sync_rules
  result = api_instance.entity_sync_rules_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_list_post: #{e}"
end
```

#### Using the entity_sync_rules_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntitySyncRuleListIntentResponse>, Integer, Hash)> entity_sync_rules_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing entity_sync_rules
  data, status_code, headers = api_instance.entity_sync_rules_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntitySyncRuleListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**EntitySyncRuleListMetadata**](EntitySyncRuleListMetadata.md) |  |  |

### Return type

[**EntitySyncRuleListIntentResponse**](EntitySyncRuleListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## entity_sync_rules_post

> <EntitySyncRuleIntentResponse> entity_sync_rules_post(body)

Create a new entity_sync_rule

This operation submits a request to create a new entity_sync_rule based on the input parameters. 

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

api_instance = Nutanix::EntitySyncRulesApi.new
body = Nutanix::EntitySyncRuleIntentInput.new({spec: Nutanix::EntitySyncRule.new({name: 'name_example', resources: Nutanix::EntitySyncRuleResources.new}), metadata: Nutanix::EntitySyncRuleMetadata.new({kind: 'kind_example'})}) # EntitySyncRuleIntentInput | 

begin
  # Create a new entity_sync_rule
  result = api_instance.entity_sync_rules_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_post: #{e}"
end
```

#### Using the entity_sync_rules_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntitySyncRuleIntentResponse>, Integer, Hash)> entity_sync_rules_post_with_http_info(body)

```ruby
begin
  # Create a new entity_sync_rule
  data, status_code, headers = api_instance.entity_sync_rules_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntitySyncRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EntitySyncRuleIntentInput**](EntitySyncRuleIntentInput.md) |  |  |

### Return type

[**EntitySyncRuleIntentResponse**](EntitySyncRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## entity_sync_rules_uuid_delete

> entity_sync_rules_uuid_delete(uuid)

Delete a existing entity_sync_rule

This operation submits a request to delete a existing entity_sync_rule.

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

api_instance = Nutanix::EntitySyncRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing entity_sync_rule
  api_instance.entity_sync_rules_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_delete: #{e}"
end
```

#### Using the entity_sync_rules_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> entity_sync_rules_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing entity_sync_rule
  data, status_code, headers = api_instance.entity_sync_rules_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_delete_with_http_info: #{e}"
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


## entity_sync_rules_uuid_get

> <EntitySyncRuleIntentResponse> entity_sync_rules_uuid_get(uuid)

Get a existing entity_sync_rule

This operation gets a existing entity_sync_rule.

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

api_instance = Nutanix::EntitySyncRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing entity_sync_rule
  result = api_instance.entity_sync_rules_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_get: #{e}"
end
```

#### Using the entity_sync_rules_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntitySyncRuleIntentResponse>, Integer, Hash)> entity_sync_rules_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing entity_sync_rule
  data, status_code, headers = api_instance.entity_sync_rules_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntitySyncRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**EntitySyncRuleIntentResponse**](EntitySyncRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## entity_sync_rules_uuid_list_entities_to_sync_get

> <Array<ListEntitiesToSyncResponseInner>> entity_sync_rules_uuid_list_entities_to_sync_get(uuid, opts)

Get the list of entities which needs to be synced. 

Get the list of entities that are affected by this entity sync rule which needs to be synced to connected Availability Zones. 

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

api_instance = Nutanix::EntitySyncRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  include_categories: true, # Boolean | Boolean to indicate whether the categories should be included in the response or not. 
  sort_attribute: 'sort_attribute_example', # String | The attribute to perform sort on.
  sort_order: 'sort_order_example', # String | The sort order in which results are to be returned.
  offset: 56, # Integer | Offset from start of the entity list.
  length: 56 # Integer | The number of records to retrieve relative to the offset.
}

begin
  # Get the list of entities which needs to be synced. 
  result = api_instance.entity_sync_rules_uuid_list_entities_to_sync_get(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_list_entities_to_sync_get: #{e}"
end
```

#### Using the entity_sync_rules_uuid_list_entities_to_sync_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ListEntitiesToSyncResponseInner>>, Integer, Hash)> entity_sync_rules_uuid_list_entities_to_sync_get_with_http_info(uuid, opts)

```ruby
begin
  # Get the list of entities which needs to be synced. 
  data, status_code, headers = api_instance.entity_sync_rules_uuid_list_entities_to_sync_get_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ListEntitiesToSyncResponseInner>>
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_list_entities_to_sync_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **include_categories** | **Boolean** | Boolean to indicate whether the categories should be included in the response or not.  | [optional][default to false] |
| **sort_attribute** | **String** | The attribute to perform sort on. | [optional] |
| **sort_order** | **String** | The sort order in which results are to be returned. | [optional] |
| **offset** | **Integer** | Offset from start of the entity list. | [optional][default to 0] |
| **length** | **Integer** | The number of records to retrieve relative to the offset. | [optional][default to 20] |

### Return type

[**Array&lt;ListEntitiesToSyncResponseInner&gt;**](ListEntitiesToSyncResponseInner.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## entity_sync_rules_uuid_process_post

> <ProceduralResponse> entity_sync_rules_uuid_process_post(uuid, opts)

Process an entity sync rule.

It will be used whenever user wants to process an entity sync rule immediately, irrespective of sync trigger or schedule. It will override entities in case of conflicts. 

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

api_instance = Nutanix::EntitySyncRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: [Nutanix::EntitySyncRuleProcessInputInner.new] # Array<EntitySyncRuleProcessInputInner> | 
}

begin
  # Process an entity sync rule.
  result = api_instance.entity_sync_rules_uuid_process_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_process_post: #{e}"
end
```

#### Using the entity_sync_rules_uuid_process_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> entity_sync_rules_uuid_process_post_with_http_info(uuid, opts)

```ruby
begin
  # Process an entity sync rule.
  data, status_code, headers = api_instance.entity_sync_rules_uuid_process_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_process_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**Array&lt;EntitySyncRuleProcessInputInner&gt;**](EntitySyncRuleProcessInputInner.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## entity_sync_rules_uuid_put

> <EntitySyncRuleIntentResponse> entity_sync_rules_uuid_put(uuid, body)

Update a existing entity_sync_rule

This operation submits a request to update a existing entity_sync_rule based on the input parameters. 

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

api_instance = Nutanix::EntitySyncRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::EntitySyncRuleIntentInput.new({spec: Nutanix::EntitySyncRule.new({name: 'name_example', resources: Nutanix::EntitySyncRuleResources.new}), metadata: Nutanix::EntitySyncRuleMetadata.new({kind: 'kind_example'})}) # EntitySyncRuleIntentInput | 

begin
  # Update a existing entity_sync_rule
  result = api_instance.entity_sync_rules_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_put: #{e}"
end
```

#### Using the entity_sync_rules_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntitySyncRuleIntentResponse>, Integer, Hash)> entity_sync_rules_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing entity_sync_rule
  data, status_code, headers = api_instance.entity_sync_rules_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntitySyncRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EntitySyncRulesApi->entity_sync_rules_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**EntitySyncRuleIntentInput**](EntitySyncRuleIntentInput.md) |  |  |

### Return type

[**EntitySyncRuleIntentResponse**](EntitySyncRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

