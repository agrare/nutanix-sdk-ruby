# Nutanix::AppRunlogsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**app_runlogs_archival_policy_list_post**](AppRunlogsApi.md#app_runlogs_archival_policy_list_post) | **POST** /app_runlogs/archival_policy/list | Returns archive information of the runlogs |
| [**app_runlogs_archival_policy_uuid_get**](AppRunlogsApi.md#app_runlogs_archival_policy_uuid_get) | **GET** /app_runlogs/archival_policy/{uuid} | Returns archive information of the runlogs |
| [**app_runlogs_archive_file_uuid_download_get**](AppRunlogsApi.md#app_runlogs_archive_file_uuid_download_get) | **GET** /app_runlogs/archive_file/{uuid}/download | Returns archive containing script and output file for download |


## app_runlogs_archival_policy_list_post

> <AppRunlogArchiveListResponse> app_runlogs_archival_policy_list_post(get_entities_request)

Returns archive information of the runlogs

Returns archive information of the runlogs

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

api_instance = Nutanix::AppRunlogsApi.new
get_entities_request = Nutanix::AppRunlogListMetadata.new # AppRunlogListMetadata | 

begin
  # Returns archive information of the runlogs
  result = api_instance.app_runlogs_archival_policy_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppRunlogsApi->app_runlogs_archival_policy_list_post: #{e}"
end
```

#### Using the app_runlogs_archival_policy_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRunlogArchiveListResponse>, Integer, Hash)> app_runlogs_archival_policy_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Returns archive information of the runlogs
  data, status_code, headers = api_instance.app_runlogs_archival_policy_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRunlogArchiveListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppRunlogsApi->app_runlogs_archival_policy_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AppRunlogListMetadata**](AppRunlogListMetadata.md) |  |  |

### Return type

[**AppRunlogArchiveListResponse**](AppRunlogArchiveListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## app_runlogs_archival_policy_uuid_get

> <AppRunlogArchiveResponse> app_runlogs_archival_policy_uuid_get(uuid)

Returns archive information of the runlogs

Returns archive information of the runlogs

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

api_instance = Nutanix::AppRunlogsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Returns archive information of the runlogs
  result = api_instance.app_runlogs_archival_policy_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppRunlogsApi->app_runlogs_archival_policy_uuid_get: #{e}"
end
```

#### Using the app_runlogs_archival_policy_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRunlogArchiveResponse>, Integer, Hash)> app_runlogs_archival_policy_uuid_get_with_http_info(uuid)

```ruby
begin
  # Returns archive information of the runlogs
  data, status_code, headers = api_instance.app_runlogs_archival_policy_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRunlogArchiveResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AppRunlogsApi->app_runlogs_archival_policy_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AppRunlogArchiveResponse**](AppRunlogArchiveResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## app_runlogs_archive_file_uuid_download_get

> File app_runlogs_archive_file_uuid_download_get(uuid)

Returns archive containing script and output file for download

Returns archive containing script and output file for download

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

api_instance = Nutanix::AppRunlogsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Returns archive containing script and output file for download
  result = api_instance.app_runlogs_archive_file_uuid_download_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AppRunlogsApi->app_runlogs_archive_file_uuid_download_get: #{e}"
end
```

#### Using the app_runlogs_archive_file_uuid_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> app_runlogs_archive_file_uuid_download_get_with_http_info(uuid)

```ruby
begin
  # Returns archive containing script and output file for download
  data, status_code, headers = api_instance.app_runlogs_archive_file_uuid_download_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Nutanix::ApiError => e
  puts "Error when calling AppRunlogsApi->app_runlogs_archive_file_uuid_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

**File**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

