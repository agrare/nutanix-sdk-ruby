# Nutanix::ProjectsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**projects_list_post**](ProjectsApi.md#projects_list_post) | **POST** /projects/list | Get a list of existing Projects |
| [**projects_post**](ProjectsApi.md#projects_post) | **POST** /projects | Create a new Project |
| [**projects_uuid_delete**](ProjectsApi.md#projects_uuid_delete) | **DELETE** /projects/{uuid} | Delete a existing Project |
| [**projects_uuid_get**](ProjectsApi.md#projects_uuid_get) | **GET** /projects/{uuid} | Get a existing Project |
| [**projects_uuid_put**](ProjectsApi.md#projects_uuid_put) | **PUT** /projects/{uuid} | Update a existing Project |


## projects_list_post

> <ProjectListIntentResponse> projects_list_post(get_entities_request)

Get a list of existing Projects

This operation gets a list of Projects, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ProjectsApi.new
get_entities_request = Nutanix::ProjectListMetadata.new # ProjectListMetadata | 

begin
  # Get a list of existing Projects
  result = api_instance.projects_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_list_post: #{e}"
end
```

#### Using the projects_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectListIntentResponse>, Integer, Hash)> projects_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing Projects
  data, status_code, headers = api_instance.projects_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ProjectListMetadata**](ProjectListMetadata.md) |  |  |

### Return type

[**ProjectListIntentResponse**](ProjectListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## projects_post

> <ProjectIntentResponse> projects_post(body)

Create a new Project

This operation submits a request to create a new Project based on the input parameters. 

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

api_instance = Nutanix::ProjectsApi.new
body = Nutanix::ProjectIntentInput.new({spec: Nutanix::Project.new({name: 'name_example', resources: Nutanix::ProjectResources.new}), metadata: Nutanix::ProjectMetadata.new({kind: 'kind_example'})}) # ProjectIntentInput | The entity to create or modify a project.

begin
  # Create a new Project
  result = api_instance.projects_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_post: #{e}"
end
```

#### Using the projects_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectIntentResponse>, Integer, Hash)> projects_post_with_http_info(body)

```ruby
begin
  # Create a new Project
  data, status_code, headers = api_instance.projects_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ProjectIntentInput**](ProjectIntentInput.md) | The entity to create or modify a project. |  |

### Return type

[**ProjectIntentResponse**](ProjectIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## projects_uuid_delete

> <ProjectIntentResponse> projects_uuid_delete(uuid)

Delete a existing Project

This operation submits a request to delete a existing Project.

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

api_instance = Nutanix::ProjectsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing Project
  result = api_instance.projects_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_uuid_delete: #{e}"
end
```

#### Using the projects_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectIntentResponse>, Integer, Hash)> projects_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing Project
  data, status_code, headers = api_instance.projects_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ProjectIntentResponse**](ProjectIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## projects_uuid_get

> <ProjectIntentResponse> projects_uuid_get(uuid)

Get a existing Project

This operation gets a existing Project.

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

api_instance = Nutanix::ProjectsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Project
  result = api_instance.projects_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_uuid_get: #{e}"
end
```

#### Using the projects_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectIntentResponse>, Integer, Hash)> projects_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Project
  data, status_code, headers = api_instance.projects_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ProjectIntentResponse**](ProjectIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## projects_uuid_put

> <ProjectIntentResponse> projects_uuid_put(uuid, body)

Update a existing Project

This operation submits a request to update a existing Project based on the input parameters. 

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

api_instance = Nutanix::ProjectsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ProjectIntentInput.new({spec: Nutanix::Project.new({name: 'name_example', resources: Nutanix::ProjectResources.new}), metadata: Nutanix::ProjectMetadata.new({kind: 'kind_example'})}) # ProjectIntentInput | The entity used to create or modify a project.

begin
  # Update a existing Project
  result = api_instance.projects_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_uuid_put: #{e}"
end
```

#### Using the projects_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectIntentResponse>, Integer, Hash)> projects_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing Project
  data, status_code, headers = api_instance.projects_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectsApi->projects_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ProjectIntentInput**](ProjectIntentInput.md) | The entity used to create or modify a project. |  |

### Return type

[**ProjectIntentResponse**](ProjectIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

