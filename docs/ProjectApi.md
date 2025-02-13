# Nutanix::ProjectApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**projects_internal_post**](ProjectApi.md#projects_internal_post) | **POST** /projects_internal | Create a new Project |
| [**projects_internal_uuid_get**](ProjectApi.md#projects_internal_uuid_get) | **GET** /projects_internal/{uuid} | Get a existing Project |
| [**projects_internal_uuid_put**](ProjectApi.md#projects_internal_uuid_put) | **PUT** /projects_internal/{uuid} | Update a existing Project |


## projects_internal_post

> <ProjectInternalIntentResponse> projects_internal_post(body)

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

api_instance = Nutanix::ProjectApi.new
body = Nutanix::ProjectInternalIntentInput.new({spec: Nutanix::ProjectInternal.new({project_detail: Nutanix::ProjectDetails.new({name: 'name_example', resources: Nutanix::ProjectResources1.new})}), api_version: 'api_version_example', metadata: Nutanix::ProjectMetadata.new({kind: 'kind_example'})}) # ProjectInternalIntentInput | The entity to create or modify a project.

begin
  # Create a new Project
  result = api_instance.projects_internal_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectApi->projects_internal_post: #{e}"
end
```

#### Using the projects_internal_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectInternalIntentResponse>, Integer, Hash)> projects_internal_post_with_http_info(body)

```ruby
begin
  # Create a new Project
  data, status_code, headers = api_instance.projects_internal_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectInternalIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectApi->projects_internal_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ProjectInternalIntentInput**](ProjectInternalIntentInput.md) | The entity to create or modify a project. |  |

### Return type

[**ProjectInternalIntentResponse**](ProjectInternalIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## projects_internal_uuid_get

> <ProjectInternalIntentResponse> projects_internal_uuid_get(uuid)

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

api_instance = Nutanix::ProjectApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Project
  result = api_instance.projects_internal_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectApi->projects_internal_uuid_get: #{e}"
end
```

#### Using the projects_internal_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectInternalIntentResponse>, Integer, Hash)> projects_internal_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Project
  data, status_code, headers = api_instance.projects_internal_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectInternalIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectApi->projects_internal_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ProjectInternalIntentResponse**](ProjectInternalIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## projects_internal_uuid_put

> <ProjectInternalIntentResponse> projects_internal_uuid_put(uuid, body)

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

api_instance = Nutanix::ProjectApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ProjectInternalIntentInput.new({spec: Nutanix::ProjectInternal.new({project_detail: Nutanix::ProjectDetails.new({name: 'name_example', resources: Nutanix::ProjectResources1.new})}), api_version: 'api_version_example', metadata: Nutanix::ProjectMetadata.new({kind: 'kind_example'})}) # ProjectInternalIntentInput | The entity used to create or modify a project.

begin
  # Update a existing Project
  result = api_instance.projects_internal_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectApi->projects_internal_uuid_put: #{e}"
end
```

#### Using the projects_internal_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectInternalIntentResponse>, Integer, Hash)> projects_internal_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing Project
  data, status_code, headers = api_instance.projects_internal_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectInternalIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ProjectApi->projects_internal_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ProjectInternalIntentInput**](ProjectInternalIntentInput.md) | The entity used to create or modify a project. |  |

### Return type

[**ProjectInternalIntentResponse**](ProjectInternalIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

