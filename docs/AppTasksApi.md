# Nutanix::AppTasksApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**app_tasks_list_post**](AppTasksApi.md#app_tasks_list_post) | **POST** /app_tasks/list | Get a list of existing app_tasks |
| [**app_tasks_post**](AppTasksApi.md#app_tasks_post) | **POST** /app_tasks | Create a new app_task |
| [**app_tasks_uuid_delete**](AppTasksApi.md#app_tasks_uuid_delete) | **DELETE** /app_tasks/{uuid} | Delete a existing app_task |
| [**app_tasks_uuid_get**](AppTasksApi.md#app_tasks_uuid_get) | **GET** /app_tasks/{uuid} | Get a existing app_task |
| [**app_tasks_uuid_put**](AppTasksApi.md#app_tasks_uuid_put) | **PUT** /app_tasks/{uuid} | Update a existing app_task |
| [**app_tasks_uuid_share_put**](AppTasksApi.md#app_tasks_uuid_share_put) | **PUT** /app_tasks/{uuid}/share | Update a existing app_task |


## app_tasks_list_post

> <AppTaskListIntentResponse> app_tasks_list_post(get_entities_request)

Get a list of existing app_tasks

This operation gets a list of app_tasks, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::AppTasksApi.new
get_entities_request = Nutanix::AppTaskListMetadata.new # AppTaskListMetadata | 

begin
  # Get a list of existing app_tasks
  result = api_instance.app_tasks_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_list_post: #{e}"
end
```

#### Using the app_tasks_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppTaskListIntentResponse>, Integer, Hash)> app_tasks_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing app_tasks
  data, status_code, headers = api_instance.app_tasks_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppTaskListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AppTaskListMetadata**](AppTaskListMetadata.md) |  |  |

### Return type

[**AppTaskListIntentResponse**](AppTaskListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## app_tasks_post

> <AppTaskIntentResponse> app_tasks_post(body)

Create a new app_task

This operation submits a request to create a new app_task based on the input parameters. 

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

api_instance = Nutanix::AppTasksApi.new
body = Nutanix::AppTaskIntentInput.new({spec: Nutanix::AppTask.new({name: 'name_example', resources: Nutanix::AppTaskResources.new({type: 'type_example'})}), metadata: Nutanix::AppTaskMetadata.new({kind: 'kind_example'})}) # AppTaskIntentInput | Request body

begin
  # Create a new app_task
  result = api_instance.app_tasks_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_post: #{e}"
end
```

#### Using the app_tasks_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppTaskIntentResponse>, Integer, Hash)> app_tasks_post_with_http_info(body)

```ruby
begin
  # Create a new app_task
  data, status_code, headers = api_instance.app_tasks_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppTaskIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AppTaskIntentInput**](AppTaskIntentInput.md) | Request body |  |

### Return type

[**AppTaskIntentResponse**](AppTaskIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## app_tasks_uuid_delete

> app_tasks_uuid_delete(uuid)

Delete a existing app_task

This operation submits a request to delete a existing app_task.

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

api_instance = Nutanix::AppTasksApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing app_task
  api_instance.app_tasks_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_uuid_delete: #{e}"
end
```

#### Using the app_tasks_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> app_tasks_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing app_task
  data, status_code, headers = api_instance.app_tasks_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_uuid_delete_with_http_info: #{e}"
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


## app_tasks_uuid_get

> <AppTaskIntentResponse> app_tasks_uuid_get(uuid)

Get a existing app_task

This operation gets a existing app_task.

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

api_instance = Nutanix::AppTasksApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing app_task
  result = api_instance.app_tasks_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_uuid_get: #{e}"
end
```

#### Using the app_tasks_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppTaskIntentResponse>, Integer, Hash)> app_tasks_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing app_task
  data, status_code, headers = api_instance.app_tasks_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppTaskIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AppTaskIntentResponse**](AppTaskIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## app_tasks_uuid_put

> <AppTaskIntentResponse> app_tasks_uuid_put(uuid, body)

Update a existing app_task

This operation submits a request to update a existing app_task based on the input parameters. 

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

api_instance = Nutanix::AppTasksApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::AppTaskIntentInput.new({spec: Nutanix::AppTask.new({name: 'name_example', resources: Nutanix::AppTaskResources.new({type: 'type_example'})}), metadata: Nutanix::AppTaskMetadata.new({kind: 'kind_example'})}) # AppTaskIntentInput | 

begin
  # Update a existing app_task
  result = api_instance.app_tasks_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_uuid_put: #{e}"
end
```

#### Using the app_tasks_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppTaskIntentResponse>, Integer, Hash)> app_tasks_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing app_task
  data, status_code, headers = api_instance.app_tasks_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppTaskIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**AppTaskIntentInput**](AppTaskIntentInput.md) |  |  |

### Return type

[**AppTaskIntentResponse**](AppTaskIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## app_tasks_uuid_share_put

> <AppTaskIntentResponse> app_tasks_uuid_share_put(uuid, body)

Update a existing app_task

Share the library task between projects.

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

api_instance = Nutanix::AppTasksApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::AppTaskShareIntentInput.new({spec: Nutanix::AppTaskShare.new({name: 'name_example', resources: Nutanix::AppTaskShareResources.new({type: 'type_example'})}), api_version: 'api_version_example', metadata: Nutanix::AppTaskMetadata.new({kind: 'kind_example'})}) # AppTaskShareIntentInput | 

begin
  # Update a existing app_task
  result = api_instance.app_tasks_uuid_share_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_uuid_share_put: #{e}"
end
```

#### Using the app_tasks_uuid_share_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppTaskIntentResponse>, Integer, Hash)> app_tasks_uuid_share_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing app_task
  data, status_code, headers = api_instance.app_tasks_uuid_share_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppTaskIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppTasksApi->app_tasks_uuid_share_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**AppTaskShareIntentInput**](AppTaskShareIntentInput.md) |  |  |

### Return type

[**AppTaskIntentResponse**](AppTaskIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

