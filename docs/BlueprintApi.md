# Nutanix::BlueprintApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**blueprints_brownfield_import_vms_list_post**](BlueprintApi.md#blueprints_brownfield_import_vms_list_post) | **POST** /blueprints/brownfield_import/vms/list | List the vms available for import |
| [**blueprints_import_file_post**](BlueprintApi.md#blueprints_import_file_post) | **POST** /blueprints/import_file | Create Blueprint from file |
| [**blueprints_import_json_post**](BlueprintApi.md#blueprints_import_json_post) | **POST** /blueprints/import_json | Create Blueprint using json |
| [**blueprints_list_post**](BlueprintApi.md#blueprints_list_post) | **POST** /blueprints/list | List the Blueprint |
| [**blueprints_marketplace_launch_post**](BlueprintApi.md#blueprints_marketplace_launch_post) | **POST** /blueprints/marketplace_launch | Launch the marketplace item |
| [**blueprints_pending_launches_list_post**](BlueprintApi.md#blueprints_pending_launches_list_post) | **POST** /blueprints/pending_launches/list | List the pending Blueprint launches |
| [**blueprints_post**](BlueprintApi.md#blueprints_post) | **POST** /blueprints | Create Blueprint |
| [**blueprints_uuid_clone_post**](BlueprintApi.md#blueprints_uuid_clone_post) | **POST** /blueprints/{uuid}/clone | Clone the blueprint |
| [**blueprints_uuid_delete**](BlueprintApi.md#blueprints_uuid_delete) | **DELETE** /blueprints/{uuid} | Delete Blueprint |
| [**blueprints_uuid_export_file_get**](BlueprintApi.md#blueprints_uuid_export_file_get) | **GET** /blueprints/{uuid}/export_file | Download blueprint file |
| [**blueprints_uuid_export_json_get**](BlueprintApi.md#blueprints_uuid_export_json_get) | **GET** /blueprints/{uuid}/export_json | Get Blueprint in json format |
| [**blueprints_uuid_get**](BlueprintApi.md#blueprints_uuid_get) | **GET** /blueprints/{uuid} | Get Blueprint |
| [**blueprints_uuid_launch_post**](BlueprintApi.md#blueprints_uuid_launch_post) | **POST** /blueprints/{uuid}/launch | Launch the blueprint |
| [**blueprints_uuid_pending_launches_launched_uuid_get**](BlueprintApi.md#blueprints_uuid_pending_launches_launched_uuid_get) | **GET** /blueprints/{uuid}/pending_launches/{launched_uuid} | Get the pending launch details |
| [**blueprints_uuid_put**](BlueprintApi.md#blueprints_uuid_put) | **PUT** /blueprints/{uuid} | Update Blueprint |


## blueprints_brownfield_import_vms_list_post

> Hash&lt;String, Object&gt; blueprints_brownfield_import_vms_list_post(body)

List the vms available for import

List the blueprint launch pending request with the filters - platform_type - account_uuid - platform_filters

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

api_instance = Nutanix::BlueprintApi.new
body = Nutanix::BlueprintListMetadata.new # BlueprintListMetadata | Request body

begin
  # List the vms available for import
  result = api_instance.blueprints_brownfield_import_vms_list_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_brownfield_import_vms_list_post: #{e}"
end
```

#### Using the blueprints_brownfield_import_vms_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> blueprints_brownfield_import_vms_list_post_with_http_info(body)

```ruby
begin
  # List the vms available for import
  data, status_code, headers = api_instance.blueprints_brownfield_import_vms_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_brownfield_import_vms_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BlueprintListMetadata**](BlueprintListMetadata.md) | Request body |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_import_file_post

> <BlueprintUploadOutput> blueprints_import_file_post(body)

Create Blueprint from file

Creates a blueprint from uploaded file

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

api_instance = Nutanix::BlueprintApi.new
body = { ... } # Object | blueprint_file

begin
  # Create Blueprint from file
  result = api_instance.blueprints_import_file_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_import_file_post: #{e}"
end
```

#### Using the blueprints_import_file_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintUploadOutput>, Integer, Hash)> blueprints_import_file_post_with_http_info(body)

```ruby
begin
  # Create Blueprint from file
  data, status_code, headers = api_instance.blueprints_import_file_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintUploadOutput>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_import_file_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** | blueprint_file |  |

### Return type

[**BlueprintUploadOutput**](BlueprintUploadOutput.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## blueprints_import_json_post

> <BlueprintUploadOutput> blueprints_import_json_post(body)

Create Blueprint using json

Given a spec creates a Blueprint with associated metadata 

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

api_instance = Nutanix::BlueprintApi.new
body = Nutanix::BlueprintUploadCustomIntentInput.new({spec: Nutanix::BlueprintUpload.new({name: 'name_example', resources: Nutanix::BlueprintUploadResources.new}), api_version: 'api_version_example', metadata: Nutanix::BlueprintMetadata.new({kind: 'kind_example'})}) # BlueprintUploadCustomIntentInput | Request body

begin
  # Create Blueprint using json
  result = api_instance.blueprints_import_json_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_import_json_post: #{e}"
end
```

#### Using the blueprints_import_json_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintUploadOutput>, Integer, Hash)> blueprints_import_json_post_with_http_info(body)

```ruby
begin
  # Create Blueprint using json
  data, status_code, headers = api_instance.blueprints_import_json_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintUploadOutput>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_import_json_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BlueprintUploadCustomIntentInput**](BlueprintUploadCustomIntentInput.md) | Request body |  |

### Return type

[**BlueprintUploadOutput**](BlueprintUploadOutput.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_list_post

> <BlueprintListIntentResponse> blueprints_list_post(get_entities_request)

List the Blueprint

List the Blueprint with associated metadata

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

api_instance = Nutanix::BlueprintApi.new
get_entities_request = Nutanix::BlueprintListMetadata.new # BlueprintListMetadata | 

begin
  # List the Blueprint
  result = api_instance.blueprints_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_list_post: #{e}"
end
```

#### Using the blueprints_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintListIntentResponse>, Integer, Hash)> blueprints_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the Blueprint
  data, status_code, headers = api_instance.blueprints_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**BlueprintListMetadata**](BlueprintListMetadata.md) |  |  |

### Return type

[**BlueprintListIntentResponse**](BlueprintListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_marketplace_launch_post

> <BlueprintMarketplaceLaunchResponse> blueprints_marketplace_launch_post(body)

Launch the marketplace item

Launch the given marketplace item 

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

api_instance = Nutanix::BlueprintApi.new
body = Nutanix::BlueprintMarketplaceLaunchInput.new({spec: Nutanix::BlueprintMarketplaceLaunchSpec.new({app_blueprint_name: 'app_blueprint_name_example', resources: Nutanix::BlueprintUploadResources.new}), api_version: 'api_version_example', metadata: Nutanix::BlueprintMetadata.new({kind: 'kind_example'})}) # BlueprintMarketplaceLaunchInput | 

begin
  # Launch the marketplace item
  result = api_instance.blueprints_marketplace_launch_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_marketplace_launch_post: #{e}"
end
```

#### Using the blueprints_marketplace_launch_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintMarketplaceLaunchResponse>, Integer, Hash)> blueprints_marketplace_launch_post_with_http_info(body)

```ruby
begin
  # Launch the marketplace item
  data, status_code, headers = api_instance.blueprints_marketplace_launch_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintMarketplaceLaunchResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_marketplace_launch_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BlueprintMarketplaceLaunchInput**](BlueprintMarketplaceLaunchInput.md) |  |  |

### Return type

[**BlueprintMarketplaceLaunchResponse**](BlueprintMarketplaceLaunchResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_pending_launches_list_post

> <BlueprintPendingLaunchesListResponse> blueprints_pending_launches_list_post(get_entities_request)

List the pending Blueprint launches

List the blueprint launch pending requests

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

api_instance = Nutanix::BlueprintApi.new
get_entities_request = Nutanix::BlueprintListMetadata.new # BlueprintListMetadata | 

begin
  # List the pending Blueprint launches
  result = api_instance.blueprints_pending_launches_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_pending_launches_list_post: #{e}"
end
```

#### Using the blueprints_pending_launches_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintPendingLaunchesListResponse>, Integer, Hash)> blueprints_pending_launches_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the pending Blueprint launches
  data, status_code, headers = api_instance.blueprints_pending_launches_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintPendingLaunchesListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_pending_launches_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**BlueprintListMetadata**](BlueprintListMetadata.md) |  |  |

### Return type

[**BlueprintPendingLaunchesListResponse**](BlueprintPendingLaunchesListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_post

> <BlueprintIntentResponse> blueprints_post(body)

Create Blueprint

Given a spec creates a Blueprint with associated metadata 

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

api_instance = Nutanix::BlueprintApi.new
body = Nutanix::BlueprintCustomIntentInput.new({spec: Nutanix::Blueprint.new({name: 'name_example', resources: Nutanix::BlueprintResources.new}), api_version: 'api_version_example', metadata: Nutanix::BlueprintMetadata.new({kind: 'kind_example'})}) # BlueprintCustomIntentInput | Request body

begin
  # Create Blueprint
  result = api_instance.blueprints_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_post: #{e}"
end
```

#### Using the blueprints_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintIntentResponse>, Integer, Hash)> blueprints_post_with_http_info(body)

```ruby
begin
  # Create Blueprint
  data, status_code, headers = api_instance.blueprints_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BlueprintCustomIntentInput**](BlueprintCustomIntentInput.md) | Request body |  |

### Return type

[**BlueprintIntentResponse**](BlueprintIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_uuid_clone_post

> <BlueprintCloneResponse> blueprints_uuid_clone_post(uuid, body)

Clone the blueprint

Clone the given blueprint 

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

api_instance = Nutanix::BlueprintApi.new
uuid = 'uuid_example' # String | Uuid of blueprint to be cloned
body = Nutanix::BlueprintCloneInput.new({blueprint_name: 'blueprint_name_example', metadata: Nutanix::BlueprintMetadata.new({kind: 'kind_example'})}) # BlueprintCloneInput | 

begin
  # Clone the blueprint
  result = api_instance.blueprints_uuid_clone_post(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_clone_post: #{e}"
end
```

#### Using the blueprints_uuid_clone_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintCloneResponse>, Integer, Hash)> blueprints_uuid_clone_post_with_http_info(uuid, body)

```ruby
begin
  # Clone the blueprint
  data, status_code, headers = api_instance.blueprints_uuid_clone_post_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintCloneResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_clone_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | Uuid of blueprint to be cloned |  |
| **body** | [**BlueprintCloneInput**](BlueprintCloneInput.md) |  |  |

### Return type

[**BlueprintCloneResponse**](BlueprintCloneResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_uuid_delete

> <BlueprintIntentResponse> blueprints_uuid_delete(uuid)

Delete Blueprint

Delete a Blueprint given its UUID

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

api_instance = Nutanix::BlueprintApi.new
uuid = 'uuid_example' # String | uuid of the blueprint to be deleted

begin
  # Delete Blueprint
  result = api_instance.blueprints_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_delete: #{e}"
end
```

#### Using the blueprints_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintIntentResponse>, Integer, Hash)> blueprints_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete Blueprint
  data, status_code, headers = api_instance.blueprints_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of the blueprint to be deleted |  |

### Return type

[**BlueprintIntentResponse**](BlueprintIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_uuid_export_file_get

> Object blueprints_uuid_export_file_get(uuid)

Download blueprint file

Given a UUID, returns a Blueprint file

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

api_instance = Nutanix::BlueprintApi.new
uuid = 'uuid_example' # String | uuid of Blueprint to get

begin
  # Download blueprint file
  result = api_instance.blueprints_uuid_export_file_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_export_file_get: #{e}"
end
```

#### Using the blueprints_uuid_export_file_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> blueprints_uuid_export_file_get_with_http_info(uuid)

```ruby
begin
  # Download blueprint file
  data, status_code, headers = api_instance.blueprints_uuid_export_file_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_export_file_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of Blueprint to get |  |

### Return type

**Object**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_uuid_export_json_get

> <BlueprintDownloadIntentResponse> blueprints_uuid_export_json_get(uuid)

Get Blueprint in json format

Given a UUID, returns a Blueprint definition

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

api_instance = Nutanix::BlueprintApi.new
uuid = 'uuid_example' # String | uuid of Blueprint to get

begin
  # Get Blueprint in json format
  result = api_instance.blueprints_uuid_export_json_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_export_json_get: #{e}"
end
```

#### Using the blueprints_uuid_export_json_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintDownloadIntentResponse>, Integer, Hash)> blueprints_uuid_export_json_get_with_http_info(uuid)

```ruby
begin
  # Get Blueprint in json format
  data, status_code, headers = api_instance.blueprints_uuid_export_json_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintDownloadIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_export_json_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of Blueprint to get |  |

### Return type

[**BlueprintDownloadIntentResponse**](BlueprintDownloadIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_uuid_get

> <BlueprintIntentResponse> blueprints_uuid_get(uuid)

Get Blueprint

Given a UUID, returns a Blueprint definition

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

api_instance = Nutanix::BlueprintApi.new
uuid = 'uuid_example' # String | uuid of Blueprint to get

begin
  # Get Blueprint
  result = api_instance.blueprints_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_get: #{e}"
end
```

#### Using the blueprints_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintIntentResponse>, Integer, Hash)> blueprints_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get Blueprint
  data, status_code, headers = api_instance.blueprints_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of Blueprint to get |  |

### Return type

[**BlueprintIntentResponse**](BlueprintIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_uuid_launch_post

> <BlueprintLaunchResponse> blueprints_uuid_launch_post(uuid, body)

Launch the blueprint

Launch the given blueprint 

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

api_instance = Nutanix::BlueprintApi.new
uuid = 'uuid_example' # String | Uuid of blueprint to be launched
body = Nutanix::BlueprintLaunchInput.new({spec: Nutanix::BlueprintLaunchSpec.new, api_version: 'api_version_example', metadata: Nutanix::BlueprintMetadata.new({kind: 'kind_example'})}) # BlueprintLaunchInput | 

begin
  # Launch the blueprint
  result = api_instance.blueprints_uuid_launch_post(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_launch_post: #{e}"
end
```

#### Using the blueprints_uuid_launch_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintLaunchResponse>, Integer, Hash)> blueprints_uuid_launch_post_with_http_info(uuid, body)

```ruby
begin
  # Launch the blueprint
  data, status_code, headers = api_instance.blueprints_uuid_launch_post_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintLaunchResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_launch_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | Uuid of blueprint to be launched |  |
| **body** | [**BlueprintLaunchInput**](BlueprintLaunchInput.md) |  |  |

### Return type

[**BlueprintLaunchResponse**](BlueprintLaunchResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_uuid_pending_launches_launched_uuid_get

> <BlueprintPendingLaunchesResource> blueprints_uuid_pending_launches_launched_uuid_get(uuid, launched_uuid)

Get the pending launch details

Get the details of the pending launch with the given uuid

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

api_instance = Nutanix::BlueprintApi.new
uuid = 'uuid_example' # String | uuid of Blueprint to get
launched_uuid = 'launched_uuid_example' # String | Launched uuid of blueprint

begin
  # Get the pending launch details
  result = api_instance.blueprints_uuid_pending_launches_launched_uuid_get(uuid, launched_uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_pending_launches_launched_uuid_get: #{e}"
end
```

#### Using the blueprints_uuid_pending_launches_launched_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintPendingLaunchesResource>, Integer, Hash)> blueprints_uuid_pending_launches_launched_uuid_get_with_http_info(uuid, launched_uuid)

```ruby
begin
  # Get the pending launch details
  data, status_code, headers = api_instance.blueprints_uuid_pending_launches_launched_uuid_get_with_http_info(uuid, launched_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintPendingLaunchesResource>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_pending_launches_launched_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of Blueprint to get |  |
| **launched_uuid** | **String** | Launched uuid of blueprint |  |

### Return type

[**BlueprintPendingLaunchesResource**](BlueprintPendingLaunchesResource.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blueprints_uuid_put

> <BlueprintIntentResponse> blueprints_uuid_put(uuid, body)

Update Blueprint

Given a spec and Blueprint UUID, update Blueprint 

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

api_instance = Nutanix::BlueprintApi.new
uuid = 'uuid_example' # String | uuid of blueprint to be updated
body = Nutanix::BlueprintCustomIntentInput.new({spec: Nutanix::Blueprint.new({name: 'name_example', resources: Nutanix::BlueprintResources.new}), api_version: 'api_version_example', metadata: Nutanix::BlueprintMetadata.new({kind: 'kind_example'})}) # BlueprintCustomIntentInput | 

begin
  # Update Blueprint
  result = api_instance.blueprints_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_put: #{e}"
end
```

#### Using the blueprints_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintIntentResponse>, Integer, Hash)> blueprints_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update Blueprint
  data, status_code, headers = api_instance.blueprints_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlueprintApi->blueprints_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of blueprint to be updated |  |
| **body** | [**BlueprintCustomIntentInput**](BlueprintCustomIntentInput.md) |  |  |

### Return type

[**BlueprintIntentResponse**](BlueprintIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

