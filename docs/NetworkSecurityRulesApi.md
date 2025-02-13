# Nutanix::NetworkSecurityRulesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**network_security_rules_export_get**](NetworkSecurityRulesApi.md#network_security_rules_export_get) | **GET** /network_security_rules/export | Export all network security rules |
| [**network_security_rules_import_apply_post**](NetworkSecurityRulesApi.md#network_security_rules_import_apply_post) | **POST** /network_security_rules/import/apply | Imports all the network security rules specified by the data. |
| [**network_security_rules_import_dry_run_post**](NetworkSecurityRulesApi.md#network_security_rules_import_dry_run_post) | **POST** /network_security_rules/import/dry_run | Reports on the impact of importing the policy |
| [**network_security_rules_list_post**](NetworkSecurityRulesApi.md#network_security_rules_list_post) | **POST** /network_security_rules/list | Get all network security rules |
| [**network_security_rules_post**](NetworkSecurityRulesApi.md#network_security_rules_post) | **POST** /network_security_rules | Create a new Network security rule |
| [**network_security_rules_uuid_delete**](NetworkSecurityRulesApi.md#network_security_rules_uuid_delete) | **DELETE** /network_security_rules/{uuid} | Delete a existing Network security rule |
| [**network_security_rules_uuid_get**](NetworkSecurityRulesApi.md#network_security_rules_uuid_get) | **GET** /network_security_rules/{uuid} | Get a existing Network security rule |
| [**network_security_rules_uuid_put**](NetworkSecurityRulesApi.md#network_security_rules_uuid_put) | **PUT** /network_security_rules/{uuid} | Update a existing Network security rule |


## network_security_rules_export_get

> Object network_security_rules_export_get

Export all network security rules

Export all network security rules to save and for subsequent import

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

api_instance = Nutanix::NetworkSecurityRulesApi.new

begin
  # Export all network security rules
  result = api_instance.network_security_rules_export_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_export_get: #{e}"
end
```

#### Using the network_security_rules_export_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> network_security_rules_export_get_with_http_info

```ruby
begin
  # Export all network security rules
  data, status_code, headers = api_instance.network_security_rules_export_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_export_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## network_security_rules_import_apply_post

> <ProceduralResponse> network_security_rules_import_apply_post(import_data)

Imports all the network security rules specified by the data.

Imports previously exported network security rules

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

api_instance = Nutanix::NetworkSecurityRulesApi.new
import_data = { ... } # Object | 

begin
  # Imports all the network security rules specified by the data.
  result = api_instance.network_security_rules_import_apply_post(import_data)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_import_apply_post: #{e}"
end
```

#### Using the network_security_rules_import_apply_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> network_security_rules_import_apply_post_with_http_info(import_data)

```ruby
begin
  # Imports all the network security rules specified by the data.
  data, status_code, headers = api_instance.network_security_rules_import_apply_post_with_http_info(import_data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_import_apply_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **import_data** | **Object** |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## network_security_rules_import_dry_run_post

> <NetworkSecurityRuleImportResponse> network_security_rules_import_dry_run_post(import_data)

Reports on the impact of importing the policy

Generates a report on the impact of importing the policy data

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

api_instance = Nutanix::NetworkSecurityRulesApi.new
import_data = { ... } # Object | 

begin
  # Reports on the impact of importing the policy
  result = api_instance.network_security_rules_import_dry_run_post(import_data)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_import_dry_run_post: #{e}"
end
```

#### Using the network_security_rules_import_dry_run_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkSecurityRuleImportResponse>, Integer, Hash)> network_security_rules_import_dry_run_post_with_http_info(import_data)

```ruby
begin
  # Reports on the impact of importing the policy
  data, status_code, headers = api_instance.network_security_rules_import_dry_run_post_with_http_info(import_data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkSecurityRuleImportResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_import_dry_run_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **import_data** | **Object** |  |  |

### Return type

[**NetworkSecurityRuleImportResponse**](NetworkSecurityRuleImportResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## network_security_rules_list_post

> <NetworkSecurityRuleListIntentResponse> network_security_rules_list_post(get_entities_request)

Get all network security rules

This operation gets a list of Network security rules, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::NetworkSecurityRulesApi.new
get_entities_request = Nutanix::NetworkSecurityRuleListMetadata.new # NetworkSecurityRuleListMetadata | 

begin
  # Get all network security rules
  result = api_instance.network_security_rules_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_list_post: #{e}"
end
```

#### Using the network_security_rules_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkSecurityRuleListIntentResponse>, Integer, Hash)> network_security_rules_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get all network security rules
  data, status_code, headers = api_instance.network_security_rules_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkSecurityRuleListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**NetworkSecurityRuleListMetadata**](NetworkSecurityRuleListMetadata.md) |  |  |

### Return type

[**NetworkSecurityRuleListIntentResponse**](NetworkSecurityRuleListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_security_rules_post

> <NetworkSecurityRuleIntentResponse> network_security_rules_post(body)

Create a new Network security rule

This operation submits a request to create a new Network security rule based on the input parameters. 

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

api_instance = Nutanix::NetworkSecurityRulesApi.new
body = Nutanix::NetworkSecurityRuleIntentInput.new({spec: Nutanix::NetworkSecurityRule.new({name: 'name_example', resources: Nutanix::NetworkSecurityRuleResources.new}), metadata: Nutanix::NetworkSecurityRuleMetadata.new({kind: 'kind_example'})}) # NetworkSecurityRuleIntentInput | 

begin
  # Create a new Network security rule
  result = api_instance.network_security_rules_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_post: #{e}"
end
```

#### Using the network_security_rules_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkSecurityRuleIntentResponse>, Integer, Hash)> network_security_rules_post_with_http_info(body)

```ruby
begin
  # Create a new Network security rule
  data, status_code, headers = api_instance.network_security_rules_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkSecurityRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NetworkSecurityRuleIntentInput**](NetworkSecurityRuleIntentInput.md) |  |  |

### Return type

[**NetworkSecurityRuleIntentResponse**](NetworkSecurityRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_security_rules_uuid_delete

> <NetworkSecurityRuleIntentResponse> network_security_rules_uuid_delete(uuid)

Delete a existing Network security rule

This operation submits a request to delete a existing Network security rule.

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

api_instance = Nutanix::NetworkSecurityRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing Network security rule
  result = api_instance.network_security_rules_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_uuid_delete: #{e}"
end
```

#### Using the network_security_rules_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkSecurityRuleIntentResponse>, Integer, Hash)> network_security_rules_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing Network security rule
  data, status_code, headers = api_instance.network_security_rules_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkSecurityRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NetworkSecurityRuleIntentResponse**](NetworkSecurityRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_security_rules_uuid_get

> <NetworkSecurityRuleIntentResponse> network_security_rules_uuid_get(uuid)

Get a existing Network security rule

This operation gets a existing Network security rule.

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

api_instance = Nutanix::NetworkSecurityRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Network security rule
  result = api_instance.network_security_rules_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_uuid_get: #{e}"
end
```

#### Using the network_security_rules_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkSecurityRuleIntentResponse>, Integer, Hash)> network_security_rules_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Network security rule
  data, status_code, headers = api_instance.network_security_rules_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkSecurityRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NetworkSecurityRuleIntentResponse**](NetworkSecurityRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_security_rules_uuid_put

> <NetworkSecurityRuleIntentResponse> network_security_rules_uuid_put(uuid, body)

Update a existing Network security rule

This operation submits a request to update a existing Network security rule based on the input parameters. 

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

api_instance = Nutanix::NetworkSecurityRulesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::NetworkSecurityRuleIntentInput.new({spec: Nutanix::NetworkSecurityRule.new({name: 'name_example', resources: Nutanix::NetworkSecurityRuleResources.new}), metadata: Nutanix::NetworkSecurityRuleMetadata.new({kind: 'kind_example'})}) # NetworkSecurityRuleIntentInput | 

begin
  # Update a existing Network security rule
  result = api_instance.network_security_rules_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_uuid_put: #{e}"
end
```

#### Using the network_security_rules_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkSecurityRuleIntentResponse>, Integer, Hash)> network_security_rules_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing Network security rule
  data, status_code, headers = api_instance.network_security_rules_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkSecurityRuleIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkSecurityRulesApi->network_security_rules_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**NetworkSecurityRuleIntentInput**](NetworkSecurityRuleIntentInput.md) |  |  |

### Return type

[**NetworkSecurityRuleIntentResponse**](NetworkSecurityRuleIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

