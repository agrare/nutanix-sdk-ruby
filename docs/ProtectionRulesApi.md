# Nutanix::ProtectionRulesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**protection_rules_list_post**](ProtectionRulesApi.md#protection_rules_list_post) | **POST** /protection_rules/list | Get protection rules |
| [**protection_rules_post**](ProtectionRulesApi.md#protection_rules_post) | **POST** /protection_rules | Create a protection rule |
| [**protection_rules_query_entities_get**](ProtectionRulesApi.md#protection_rules_query_entities_get) | **GET** /protection_rules/query_entities | Get a list of entities along with their protection status. |
| [**protection_rules_uuid_delete**](ProtectionRulesApi.md#protection_rules_uuid_delete) | **DELETE** /protection_rules/{uuid} | Delete a protection rule |
| [**protection_rules_uuid_get**](ProtectionRulesApi.md#protection_rules_uuid_get) | **GET** /protection_rules/{uuid} | Get details for a protection rule |
| [**protection_rules_uuid_process_post**](ProtectionRulesApi.md#protection_rules_uuid_process_post) | **POST** /protection_rules/{uuid}/process | Process a protection rule |
| [**protection_rules_uuid_put**](ProtectionRulesApi.md#protection_rules_uuid_put) | **PUT** /protection_rules/{uuid} | Modify protection rule |
| [**protection_rules_uuid_query_entities_get**](ProtectionRulesApi.md#protection_rules_uuid_query_entities_get) | **GET** /protection_rules/{uuid}/query_entities | Get a list of entities affected by a protection rule |


## protection_rules_list_post

> <ProtectionRuleListIntentResponse> protection_rules_list_post(get_entities_request)

Get protection rules

Get protection rules

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

api_instance = Nutanix::ProtectionRulesApi.new
get_entities_request = Nutanix::ProtectionRuleListMetadata.new # ProtectionRuleListMetadata | 

begin
  # Get protection rules
  result = api_instance.protection_rules_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_list_post: #{e}"
end
```

#### Using the protection_rules_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtectionRuleListIntentResponse>, Integer, Hash)> protection_rules_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get protection rules
  data, status_code, headers = api_instance.protection_rules_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtectionRuleListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ProtectionRuleListMetadata**](ProtectionRuleListMetadata.md) |  |  |

### Return type

[**ProtectionRuleListIntentResponse**](ProtectionRuleListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## protection_rules_post

> <ProtectionRuleIntentResponse> protection_rules_post(body)

Create a protection rule

Create a protection rule

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

api_instance = Nutanix::ProtectionRulesApi.new
body = Nutanix::ProtectionRuleIntentInput.new({spec: Nutanix::ProtectionRule.new({name: 'name_example', resources: Nutanix::ProtectionRuleResources.new({availability_zone_connectivity_list: [Nutanix::ProtectionRuleResourcesAvailabilityZoneConnectivityListInner.new], ordered_availability_zone_list: [Nutanix::ProtectionRuleResourcesOrderedAvailabilityZoneListInner.new]})}), metadata: Nutanix::ProtectionRuleMetadata.new({kind: 'kind_example'})}) # ProtectionRuleIntentInput | 

begin
  # Create a protection rule
  result = api_instance.protection_rules_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_post: #{e}"
end
```

#### Using the protection_rules_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtectionRuleIntentResponse>, Integer, Hash)> protection_rules_post_with_http_info(body)

```ruby
begin
  # Create a protection rule
  data, status_code, headers = api_instance.protection_rules_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtectionRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ProtectionRuleIntentInput**](ProtectionRuleIntentInput.md) |  |  |

### Return type

[**ProtectionRuleIntentResponse**](ProtectionRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## protection_rules_query_entities_get

> <QueryEntitiesResponse> protection_rules_query_entities_get(opts)

Get a list of entities along with their protection status.

This API fetches what could be the protection status of the entity given a set of parameters. The entities to return are based on the category name and value pair which is passed as an input to the API. The recovery point objective values and some other parameters passed, also as query params, help to determine if there are any errors associated with it which are returned in the response. 

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

api_instance = Nutanix::ProtectionRulesApi.new
opts = {
  categories: 'categories_example', # String | Category name, value separated by ':'. Example: 'dept:eng'. 
  recovery_point_objective_seconds: [37], # Array<Integer> | Recovery Point Objective (RPO) in seconds. This will be used to determine if the VM can be protected with the given RPO values. 
  has_intra_pc_dr_config: true, # Boolean | Whether the Protection Rule has the intra PC DR policy configured. 
  cluster_uuid_list: ['inner_example'], # Array<String> | List of PE cluster UUIDs for which the entities that belong to them are either fetched or ignored based on the value set for the should_exclude_cluster_uuid_list parameter. If no value is given then all the PE cluster UUIDs are looked at. 
  should_exclude_cluster_uuid_list: true, # Boolean | Controls whether the cluster_uuid_list is an inclusion list or an exclusion list. If set to False, then the only the entities that are present on the clusters from the cluster_uuid_list are fetched. If set to True, then only the entities that are present on the clusters other than the ones from the cluster_uuid_list are fetched. 
  protection_rule_uuid: 'protection_rule_uuid_example', # String | Protection rule UUID for which the query is being invoked. If protection rule isn't created yet then this field will be empty. 
  protection_status_filter: 'protection_status_filter_example', # String | Filter value which dictates whether to show all entities, irrespective of their protection status, or entities for which there is protection failure, i.e., aren't protected at all. 
  entity_type: 'entity_type_example', # String | The entity type to be queried. Set to VM by default. 
  offset: 56, # Integer | Offset from the start of the entity list.
  length: 56 # Integer | The number of records to retrieve relative to the offset.
}

begin
  # Get a list of entities along with their protection status.
  result = api_instance.protection_rules_query_entities_get(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_query_entities_get: #{e}"
end
```

#### Using the protection_rules_query_entities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QueryEntitiesResponse>, Integer, Hash)> protection_rules_query_entities_get_with_http_info(opts)

```ruby
begin
  # Get a list of entities along with their protection status.
  data, status_code, headers = api_instance.protection_rules_query_entities_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QueryEntitiesResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_query_entities_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **categories** | **String** | Category name, value separated by &#39;:&#39;. Example: &#39;dept:eng&#39;.  | [optional] |
| **recovery_point_objective_seconds** | [**Array&lt;Integer&gt;**](Integer.md) | Recovery Point Objective (RPO) in seconds. This will be used to determine if the VM can be protected with the given RPO values.  | [optional] |
| **has_intra_pc_dr_config** | **Boolean** | Whether the Protection Rule has the intra PC DR policy configured.  | [optional] |
| **cluster_uuid_list** | [**Array&lt;String&gt;**](String.md) | List of PE cluster UUIDs for which the entities that belong to them are either fetched or ignored based on the value set for the should_exclude_cluster_uuid_list parameter. If no value is given then all the PE cluster UUIDs are looked at.  | [optional] |
| **should_exclude_cluster_uuid_list** | **Boolean** | Controls whether the cluster_uuid_list is an inclusion list or an exclusion list. If set to False, then the only the entities that are present on the clusters from the cluster_uuid_list are fetched. If set to True, then only the entities that are present on the clusters other than the ones from the cluster_uuid_list are fetched.  | [optional][default to false] |
| **protection_rule_uuid** | **String** | Protection rule UUID for which the query is being invoked. If protection rule isn&#39;t created yet then this field will be empty.  | [optional] |
| **protection_status_filter** | **String** | Filter value which dictates whether to show all entities, irrespective of their protection status, or entities for which there is protection failure, i.e., aren&#39;t protected at all.  | [optional][default to &#39;ALL&#39;] |
| **entity_type** | **String** | The entity type to be queried. Set to VM by default.  | [optional][default to &#39;VM&#39;] |
| **offset** | **Integer** | Offset from the start of the entity list. | [optional] |
| **length** | **Integer** | The number of records to retrieve relative to the offset. | [optional] |

### Return type

[**QueryEntitiesResponse**](QueryEntitiesResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## protection_rules_uuid_delete

> <ProtectionRuleIntentResponse> protection_rules_uuid_delete(uuid)

Delete a protection rule

Delete a protection rule

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

api_instance = Nutanix::ProtectionRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a protection rule
  result = api_instance.protection_rules_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_delete: #{e}"
end
```

#### Using the protection_rules_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtectionRuleIntentResponse>, Integer, Hash)> protection_rules_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a protection rule
  data, status_code, headers = api_instance.protection_rules_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtectionRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ProtectionRuleIntentResponse**](ProtectionRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## protection_rules_uuid_get

> <ProtectionRuleIntentResponse> protection_rules_uuid_get(uuid)

Get details for a protection rule

Get details for a protection rule

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

api_instance = Nutanix::ProtectionRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get details for a protection rule
  result = api_instance.protection_rules_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_get: #{e}"
end
```

#### Using the protection_rules_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtectionRuleIntentResponse>, Integer, Hash)> protection_rules_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get details for a protection rule
  data, status_code, headers = api_instance.protection_rules_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtectionRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ProtectionRuleIntentResponse**](ProtectionRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## protection_rules_uuid_process_post

> <ProtectionRuleStatus> protection_rules_uuid_process_post(uuid)

Process a protection rule

It will be used whenever user wants to process a protection rule immediately. For example if an entity is protected by a protection rule, user can call this API to trigger protection rule processing. This API doesn't wait for the processing to be completed. The API triggers the protection rule processing and returns. 

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

api_instance = Nutanix::ProtectionRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Process a protection rule
  result = api_instance.protection_rules_uuid_process_post(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_process_post: #{e}"
end
```

#### Using the protection_rules_uuid_process_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtectionRuleStatus>, Integer, Hash)> protection_rules_uuid_process_post_with_http_info(uuid)

```ruby
begin
  # Process a protection rule
  data, status_code, headers = api_instance.protection_rules_uuid_process_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtectionRuleStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_process_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ProtectionRuleStatus**](ProtectionRuleStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## protection_rules_uuid_put

> <ProtectionRuleIntentResponse> protection_rules_uuid_put(uuid, body)

Modify protection rule

Modify protection rule

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

api_instance = Nutanix::ProtectionRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ProtectionRuleIntentInput.new({spec: Nutanix::ProtectionRule.new({name: 'name_example', resources: Nutanix::ProtectionRuleResources.new({availability_zone_connectivity_list: [Nutanix::ProtectionRuleResourcesAvailabilityZoneConnectivityListInner.new], ordered_availability_zone_list: [Nutanix::ProtectionRuleResourcesOrderedAvailabilityZoneListInner.new]})}), metadata: Nutanix::ProtectionRuleMetadata.new({kind: 'kind_example'})}) # ProtectionRuleIntentInput | 

begin
  # Modify protection rule
  result = api_instance.protection_rules_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_put: #{e}"
end
```

#### Using the protection_rules_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtectionRuleIntentResponse>, Integer, Hash)> protection_rules_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Modify protection rule
  data, status_code, headers = api_instance.protection_rules_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtectionRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ProtectionRuleIntentInput**](ProtectionRuleIntentInput.md) |  |  |

### Return type

[**ProtectionRuleIntentResponse**](ProtectionRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## protection_rules_uuid_query_entities_get

> <AffectedEntityList> protection_rules_uuid_query_entities_get(uuid)

Get a list of entities affected by a protection rule

Get a list of entities affected by a protection rule based on the filters provided in the protection rule definition. 

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

api_instance = Nutanix::ProtectionRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a list of entities affected by a protection rule
  result = api_instance.protection_rules_uuid_query_entities_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_query_entities_get: #{e}"
end
```

#### Using the protection_rules_uuid_query_entities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AffectedEntityList>, Integer, Hash)> protection_rules_uuid_query_entities_get_with_http_info(uuid)

```ruby
begin
  # Get a list of entities affected by a protection rule
  data, status_code, headers = api_instance.protection_rules_uuid_query_entities_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AffectedEntityList>
rescue Nutanix::ApiError => e
  puts "Error when calling ProtectionRulesApi->protection_rules_uuid_query_entities_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AffectedEntityList**](AffectedEntityList.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

