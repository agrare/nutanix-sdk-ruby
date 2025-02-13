# Nutanix::ActionTemplatesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**action_templates_list_post**](ActionTemplatesApi.md#action_templates_list_post) | **POST** /action_templates/list | Get a list of existing action_template |
| [**action_templates_post**](ActionTemplatesApi.md#action_templates_post) | **POST** /action_templates | Create a new action_template |
| [**action_templates_uuid_delete**](ActionTemplatesApi.md#action_templates_uuid_delete) | **DELETE** /action_templates/{uuid} | Delete a existing action_template |
| [**action_templates_uuid_get**](ActionTemplatesApi.md#action_templates_uuid_get) | **GET** /action_templates/{uuid} | Get a existing action_template |
| [**action_templates_uuid_put**](ActionTemplatesApi.md#action_templates_uuid_put) | **PUT** /action_templates/{uuid} | Update a existing action_template |


## action_templates_list_post

> <ActionTemplateListIntentResponse> action_templates_list_post(get_entities_request)

Get a list of existing action_template

This operation gets a list of action_template, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ActionTemplatesApi.new
get_entities_request = Nutanix::ActionTemplateListMetadata.new # ActionTemplateListMetadata | 

begin
  # Get a list of existing action_template
  result = api_instance.action_templates_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_list_post: #{e}"
end
```

#### Using the action_templates_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTemplateListIntentResponse>, Integer, Hash)> action_templates_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing action_template
  data, status_code, headers = api_instance.action_templates_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTemplateListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ActionTemplateListMetadata**](ActionTemplateListMetadata.md) |  |  |

### Return type

[**ActionTemplateListIntentResponse**](ActionTemplateListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_templates_post

> <ActionTemplateIntentResponse> action_templates_post(body)

Create a new action_template

This operation submits a request to create a new action_template based on the input parameters. 

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

api_instance = Nutanix::ActionTemplatesApi.new
body = Nutanix::ActionTemplateIntentInput.new({spec: Nutanix::ActionTemplate.new({resources: Nutanix::ActionTemplateResources.new({action_type_reference: Nutanix::ActionTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'})})}), metadata: Nutanix::ActionTemplateMetadata.new({kind: 'kind_example'})}) # ActionTemplateIntentInput | 

begin
  # Create a new action_template
  result = api_instance.action_templates_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_post: #{e}"
end
```

#### Using the action_templates_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTemplateIntentResponse>, Integer, Hash)> action_templates_post_with_http_info(body)

```ruby
begin
  # Create a new action_template
  data, status_code, headers = api_instance.action_templates_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTemplateIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ActionTemplateIntentInput**](ActionTemplateIntentInput.md) |  |  |

### Return type

[**ActionTemplateIntentResponse**](ActionTemplateIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_templates_uuid_delete

> action_templates_uuid_delete(uuid)

Delete a existing action_template

This operation submits a request to delete a existing action_template.

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

api_instance = Nutanix::ActionTemplatesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing action_template
  api_instance.action_templates_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_uuid_delete: #{e}"
end
```

#### Using the action_templates_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> action_templates_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing action_template
  data, status_code, headers = api_instance.action_templates_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_uuid_delete_with_http_info: #{e}"
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


## action_templates_uuid_get

> <ActionTemplateIntentResponse> action_templates_uuid_get(uuid)

Get a existing action_template

This operation gets a existing action_template.

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

api_instance = Nutanix::ActionTemplatesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing action_template
  result = api_instance.action_templates_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_uuid_get: #{e}"
end
```

#### Using the action_templates_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTemplateIntentResponse>, Integer, Hash)> action_templates_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing action_template
  data, status_code, headers = api_instance.action_templates_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTemplateIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ActionTemplateIntentResponse**](ActionTemplateIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_templates_uuid_put

> <ActionTemplateIntentResponse> action_templates_uuid_put(uuid, body)

Update a existing action_template

This operation submits a request to update a existing action_template based on the input parameters. 

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

api_instance = Nutanix::ActionTemplatesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ActionTemplateIntentInput.new({spec: Nutanix::ActionTemplate.new({resources: Nutanix::ActionTemplateResources.new({action_type_reference: Nutanix::ActionTypeReference.new({kind: 'kind_example', uuid: 'uuid_example'})})}), metadata: Nutanix::ActionTemplateMetadata.new({kind: 'kind_example'})}) # ActionTemplateIntentInput | 

begin
  # Update a existing action_template
  result = api_instance.action_templates_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_uuid_put: #{e}"
end
```

#### Using the action_templates_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTemplateIntentResponse>, Integer, Hash)> action_templates_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing action_template
  data, status_code, headers = api_instance.action_templates_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTemplateIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTemplatesApi->action_templates_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ActionTemplateIntentInput**](ActionTemplateIntentInput.md) |  |  |

### Return type

[**ActionTemplateIntentResponse**](ActionTemplateIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

