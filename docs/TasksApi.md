# Nutanix::TasksApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**tasks_list_post**](TasksApi.md#tasks_list_post) | **POST** /tasks/list | Get a list of existing Tasks |
| [**tasks_poll_post**](TasksApi.md#tasks_poll_post) | **POST** /tasks/poll | Poll for completion of tasks |
| [**tasks_uuid_abort_post**](TasksApi.md#tasks_uuid_abort_post) | **POST** /tasks/{uuid}/abort | Issue abort request on the task |
| [**tasks_uuid_get**](TasksApi.md#tasks_uuid_get) | **GET** /tasks/{uuid} | Get a existing Task |


## tasks_list_post

> <TaskListIntentResponse> tasks_list_post(opts)

Get a list of existing Tasks

This operation gets a list of Tasks, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::TasksApi.new
opts = {
  get_entities_request: Nutanix::TaskListMetadata.new # TaskListMetadata | 
}

begin
  # Get a list of existing Tasks
  result = api_instance.tasks_list_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling TasksApi->tasks_list_post: #{e}"
end
```

#### Using the tasks_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskListIntentResponse>, Integer, Hash)> tasks_list_post_with_http_info(opts)

```ruby
begin
  # Get a list of existing Tasks
  data, status_code, headers = api_instance.tasks_list_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling TasksApi->tasks_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**TaskListMetadata**](TaskListMetadata.md) |  | [optional] |

### Return type

[**TaskListIntentResponse**](TaskListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasks_poll_post

> <TaskPollResponse> tasks_poll_post(body)

Poll for completion of tasks

Poll for completion of tasks

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

api_instance = Nutanix::TasksApi.new
body = Nutanix::TaskPollInput.new({poll_timeout_seconds: 37, task_uuid_list: ['task_uuid_list_example']}) # TaskPollInput | 

begin
  # Poll for completion of tasks
  result = api_instance.tasks_poll_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling TasksApi->tasks_poll_post: #{e}"
end
```

#### Using the tasks_poll_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskPollResponse>, Integer, Hash)> tasks_poll_post_with_http_info(body)

```ruby
begin
  # Poll for completion of tasks
  data, status_code, headers = api_instance.tasks_poll_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskPollResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling TasksApi->tasks_poll_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**TaskPollInput**](TaskPollInput.md) |  |  |

### Return type

[**TaskPollResponse**](TaskPollResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasks_uuid_abort_post

> tasks_uuid_abort_post(uuid)

Issue abort request on the task

Issue abort request on the task

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

api_instance = Nutanix::TasksApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Issue abort request on the task
  api_instance.tasks_uuid_abort_post(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling TasksApi->tasks_uuid_abort_post: #{e}"
end
```

#### Using the tasks_uuid_abort_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> tasks_uuid_abort_post_with_http_info(uuid)

```ruby
begin
  # Issue abort request on the task
  data, status_code, headers = api_instance.tasks_uuid_abort_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling TasksApi->tasks_uuid_abort_post_with_http_info: #{e}"
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


## tasks_uuid_get

> <Task> tasks_uuid_get(uuid)

Get a existing Task

This operation gets a existing Task.

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

api_instance = Nutanix::TasksApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Task
  result = api_instance.tasks_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling TasksApi->tasks_uuid_get: #{e}"
end
```

#### Using the tasks_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Task>, Integer, Hash)> tasks_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Task
  data, status_code, headers = api_instance.tasks_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Task>
rescue Nutanix::ApiError => e
  puts "Error when calling TasksApi->tasks_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**Task**](Task.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

