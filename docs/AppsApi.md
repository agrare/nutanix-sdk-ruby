# Nutanix::AppsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**apps_list_post**](AppsApi.md#apps_list_post) | **POST** /apps/list | List the Application |
| [**apps_post**](AppsApi.md#apps_post) | **POST** /apps | Create Application |
| [**apps_uuid_actions_action_uuid_run_post**](AppsApi.md#apps_uuid_actions_action_uuid_run_post) | **POST** /apps/{uuid}/actions/{action_uuid}/run | The API to run an action of appplication on provided target. |
| [**apps_uuid_app_runlogs_list_post**](AppsApi.md#apps_uuid_app_runlogs_list_post) | **POST** /apps/{uuid}/app_runlogs/list | List the Runlogs |
| [**apps_uuid_app_runlogs_runlog_uuid_abort_post**](AppsApi.md#apps_uuid_app_runlogs_runlog_uuid_abort_post) | **POST** /apps/{uuid}/app_runlogs/{runlog_uuid}/abort | Abort Runlog |
| [**apps_uuid_app_runlogs_runlog_uuid_get**](AppsApi.md#apps_uuid_app_runlogs_runlog_uuid_get) | **GET** /apps/{uuid}/app_runlogs/{runlog_uuid} | Get Runlog |
| [**apps_uuid_app_runlogs_runlog_uuid_output_download_get**](AppsApi.md#apps_uuid_app_runlogs_runlog_uuid_output_download_get) | **GET** /apps/{uuid}/app_runlogs/{runlog_uuid}/output/download | Returns output file for download |
| [**apps_uuid_app_runlogs_runlog_uuid_output_get**](AppsApi.md#apps_uuid_app_runlogs_runlog_uuid_output_get) | **GET** /apps/{uuid}/app_runlogs/{runlog_uuid}/output | Returns last 10 lines of output of runlog |
| [**apps_uuid_delete**](AppsApi.md#apps_uuid_delete) | **DELETE** /apps/{uuid} | Delete Application |
| [**apps_uuid_get**](AppsApi.md#apps_uuid_get) | **GET** /apps/{uuid} | Get Application |
| [**apps_uuid_put**](AppsApi.md#apps_uuid_put) | **PUT** /apps/{uuid} | Update Application |
| [**apps_uuid_substrates_substrate_uuid_get**](AppsApi.md#apps_uuid_substrates_substrate_uuid_get) | **GET** /apps/{uuid}/substrates/{substrate_uuid} | Get Substrate Element |


## apps_list_post

> <AppListIntentResponse> apps_list_post(get_entities_request)

List the Application

List the Application with associated metadata

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

api_instance = Nutanix::AppsApi.new
get_entities_request = Nutanix::AppListMetadata.new # AppListMetadata | 

begin
  # List the Application
  result = api_instance.apps_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_list_post: #{e}"
end
```

#### Using the apps_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppListIntentResponse>, Integer, Hash)> apps_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the Application
  data, status_code, headers = api_instance.apps_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AppListMetadata**](AppListMetadata.md) |  |  |

### Return type

[**AppListIntentResponse**](AppListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_post

> <AppIntentResponse> apps_post(body)

Create Application

Given a spec creates a Application with associated metadata 

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

api_instance = Nutanix::AppsApi.new
body = Nutanix::AppCustomIntentInput.new({api_version: 'api_version_example', metadata: Nutanix::AppMetadata.new({kind: 'kind_example'})}) # AppCustomIntentInput | Request body

begin
  # Create Application
  result = api_instance.apps_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_post: #{e}"
end
```

#### Using the apps_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppIntentResponse>, Integer, Hash)> apps_post_with_http_info(body)

```ruby
begin
  # Create Application
  data, status_code, headers = api_instance.apps_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AppCustomIntentInput**](AppCustomIntentInput.md) | Request body |  |

### Return type

[**AppIntentResponse**](AppIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_uuid_actions_action_uuid_run_post

> <AppActionrunResponse> apps_uuid_actions_action_uuid_run_post(uuid, action_uuid, body)

The API to run an action of appplication on provided target.

The API to run an action of appplication on provided target.

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
action_uuid = 'action_uuid_example' # String | uuid of Action in Application to execute
body = Nutanix::AppActionrunInput.new({spec: Nutanix::AppActionrunSpec.new, metadata: Nutanix::AppMetadata.new({kind: 'kind_example'})}) # AppActionrunInput | 

begin
  # The API to run an action of appplication on provided target.
  result = api_instance.apps_uuid_actions_action_uuid_run_post(uuid, action_uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_actions_action_uuid_run_post: #{e}"
end
```

#### Using the apps_uuid_actions_action_uuid_run_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppActionrunResponse>, Integer, Hash)> apps_uuid_actions_action_uuid_run_post_with_http_info(uuid, action_uuid, body)

```ruby
begin
  # The API to run an action of appplication on provided target.
  data, status_code, headers = api_instance.apps_uuid_actions_action_uuid_run_post_with_http_info(uuid, action_uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppActionrunResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_actions_action_uuid_run_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **action_uuid** | **String** | uuid of Action in Application to execute |  |
| **body** | [**AppActionrunInput**](AppActionrunInput.md) |  |  |

### Return type

[**AppActionrunResponse**](AppActionrunResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_uuid_app_runlogs_list_post

> <AppRunlogList> apps_uuid_app_runlogs_list_post(uuid, get_entities_request)

List the Runlogs

List the runlog with associated metadata

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
get_entities_request = Nutanix::AppRunlogListMetadata.new # AppRunlogListMetadata | 

begin
  # List the Runlogs
  result = api_instance.apps_uuid_app_runlogs_list_post(uuid, get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_list_post: #{e}"
end
```

#### Using the apps_uuid_app_runlogs_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRunlogList>, Integer, Hash)> apps_uuid_app_runlogs_list_post_with_http_info(uuid, get_entities_request)

```ruby
begin
  # List the Runlogs
  data, status_code, headers = api_instance.apps_uuid_app_runlogs_list_post_with_http_info(uuid, get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRunlogList>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **get_entities_request** | [**AppRunlogListMetadata**](AppRunlogListMetadata.md) |  |  |

### Return type

[**AppRunlogList**](AppRunlogList.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_uuid_app_runlogs_runlog_uuid_abort_post

> <AppRunlogResponse> apps_uuid_app_runlogs_runlog_uuid_abort_post(uuid, runlog_uuid)

Abort Runlog

Abort the given Runlog

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
runlog_uuid = 'runlog_uuid_example' # String | Uuid of runlog to abort

begin
  # Abort Runlog
  result = api_instance.apps_uuid_app_runlogs_runlog_uuid_abort_post(uuid, runlog_uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_runlog_uuid_abort_post: #{e}"
end
```

#### Using the apps_uuid_app_runlogs_runlog_uuid_abort_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRunlogResponse>, Integer, Hash)> apps_uuid_app_runlogs_runlog_uuid_abort_post_with_http_info(uuid, runlog_uuid)

```ruby
begin
  # Abort Runlog
  data, status_code, headers = api_instance.apps_uuid_app_runlogs_runlog_uuid_abort_post_with_http_info(uuid, runlog_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRunlogResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_runlog_uuid_abort_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **runlog_uuid** | **String** | Uuid of runlog to abort |  |

### Return type

[**AppRunlogResponse**](AppRunlogResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_uuid_app_runlogs_runlog_uuid_get

> <AppRunlogResponse> apps_uuid_app_runlogs_runlog_uuid_get(uuid, runlog_uuid)

Get Runlog

Given a UUID, returns the runlog

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
runlog_uuid = 'runlog_uuid_example' # String | Uuid of runlog to get

begin
  # Get Runlog
  result = api_instance.apps_uuid_app_runlogs_runlog_uuid_get(uuid, runlog_uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_runlog_uuid_get: #{e}"
end
```

#### Using the apps_uuid_app_runlogs_runlog_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRunlogResponse>, Integer, Hash)> apps_uuid_app_runlogs_runlog_uuid_get_with_http_info(uuid, runlog_uuid)

```ruby
begin
  # Get Runlog
  data, status_code, headers = api_instance.apps_uuid_app_runlogs_runlog_uuid_get_with_http_info(uuid, runlog_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRunlogResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_runlog_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **runlog_uuid** | **String** | Uuid of runlog to get |  |

### Return type

[**AppRunlogResponse**](AppRunlogResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_uuid_app_runlogs_runlog_uuid_output_download_get

> File apps_uuid_app_runlogs_runlog_uuid_output_download_get(uuid, runlog_uuid)

Returns output file for download

Returns output file for downlaod

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
runlog_uuid = 'runlog_uuid_example' # String | Uuid of runlog to get

begin
  # Returns output file for download
  result = api_instance.apps_uuid_app_runlogs_runlog_uuid_output_download_get(uuid, runlog_uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_runlog_uuid_output_download_get: #{e}"
end
```

#### Using the apps_uuid_app_runlogs_runlog_uuid_output_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> apps_uuid_app_runlogs_runlog_uuid_output_download_get_with_http_info(uuid, runlog_uuid)

```ruby
begin
  # Returns output file for download
  data, status_code, headers = api_instance.apps_uuid_app_runlogs_runlog_uuid_output_download_get_with_http_info(uuid, runlog_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_runlog_uuid_output_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **runlog_uuid** | **String** | Uuid of runlog to get |  |

### Return type

**File**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_uuid_app_runlogs_runlog_uuid_output_get

> <AppRunlogOutputResponse> apps_uuid_app_runlogs_runlog_uuid_output_get(uuid, runlog_uuid)

Returns last 10 lines of output of runlog

Returns last ten lines of output

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
runlog_uuid = 'runlog_uuid_example' # String | Uuid of runlog to get

begin
  # Returns last 10 lines of output of runlog
  result = api_instance.apps_uuid_app_runlogs_runlog_uuid_output_get(uuid, runlog_uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_runlog_uuid_output_get: #{e}"
end
```

#### Using the apps_uuid_app_runlogs_runlog_uuid_output_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRunlogOutputResponse>, Integer, Hash)> apps_uuid_app_runlogs_runlog_uuid_output_get_with_http_info(uuid, runlog_uuid)

```ruby
begin
  # Returns last 10 lines of output of runlog
  data, status_code, headers = api_instance.apps_uuid_app_runlogs_runlog_uuid_output_get_with_http_info(uuid, runlog_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRunlogOutputResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_app_runlogs_runlog_uuid_output_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **runlog_uuid** | **String** | Uuid of runlog to get |  |

### Return type

[**AppRunlogOutputResponse**](AppRunlogOutputResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_uuid_delete

> apps_uuid_delete(uuid)

Delete Application

Delete a Application given its UUID

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete Application
  api_instance.apps_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_delete: #{e}"
end
```

#### Using the apps_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> apps_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete Application
  data, status_code, headers = api_instance.apps_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_delete_with_http_info: #{e}"
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


## apps_uuid_get

> <AppIntentResponse> apps_uuid_get(uuid)

Get Application

Given a UUID, returns a Application definition

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get Application
  result = api_instance.apps_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_get: #{e}"
end
```

#### Using the apps_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppIntentResponse>, Integer, Hash)> apps_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get Application
  data, status_code, headers = api_instance.apps_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AppIntentResponse**](AppIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_uuid_put

> <AppIntentResponse> apps_uuid_put(uuid, body)

Update Application

Given a spec and Application UUID, update Application 

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::AppIntentInput.new({spec: Nutanix::App.new({name: 'name_example', resources: Nutanix::AppResources.new({action_list: [Nutanix::AppActionInput.new], credential_list: [Nutanix::AppCredentialInput.new({username: 'username_example', name: 'name_example', secret: { key: 3.56}, type: 'type_example', uuid: 'uuid_example'})], variable_list: [Nutanix::AppVariableInput.new({name: 'name_example', uuid: 'uuid_example'})], deployment_list: [Nutanix::AppDeploymentInput.new({substrate: Nutanix::AppSubstrateInput.new({action_list: [Nutanix::AppActionInput.new], uuid: 'uuid_example', name: 'name_example', type: 'type_example', variable_list: [Nutanix::AppVariableInput.new({name: 'name_example', uuid: 'uuid_example'})]}), name: 'name_example', uuid: 'uuid_example', max_replicas: 'max_replicas_example', min_replicas: 'min_replicas_example'})]})}), metadata: Nutanix::AppMetadata.new({kind: 'kind_example'})}) # AppIntentInput | 

begin
  # Update Application
  result = api_instance.apps_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_put: #{e}"
end
```

#### Using the apps_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppIntentResponse>, Integer, Hash)> apps_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update Application
  data, status_code, headers = api_instance.apps_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**AppIntentInput**](AppIntentInput.md) |  |  |

### Return type

[**AppIntentResponse**](AppIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## apps_uuid_substrates_substrate_uuid_get

> <AppSubstrateResponse> apps_uuid_substrates_substrate_uuid_get(uuid, substrate_uuid)

Get Substrate Element

Given a UUID, returns the substrate element

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

api_instance = Nutanix::AppsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
substrate_uuid = 'substrate_uuid_example' # String | Uuid of substrate element to get

begin
  # Get Substrate Element
  result = api_instance.apps_uuid_substrates_substrate_uuid_get(uuid, substrate_uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_substrates_substrate_uuid_get: #{e}"
end
```

#### Using the apps_uuid_substrates_substrate_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppSubstrateResponse>, Integer, Hash)> apps_uuid_substrates_substrate_uuid_get_with_http_info(uuid, substrate_uuid)

```ruby
begin
  # Get Substrate Element
  data, status_code, headers = api_instance.apps_uuid_substrates_substrate_uuid_get_with_http_info(uuid, substrate_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppSubstrateResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppsApi->apps_uuid_substrates_substrate_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **substrate_uuid** | **String** | Uuid of substrate element to get |  |

### Return type

[**AppSubstrateResponse**](AppSubstrateResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

