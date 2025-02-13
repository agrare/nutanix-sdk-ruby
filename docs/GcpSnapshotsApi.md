# Nutanix::GcpSnapshotsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**gcp_v1_snapshots_list_post**](GcpSnapshotsApi.md#gcp_v1_snapshots_list_post) | **POST** /gcp/v1/snapshots/list | Get Google cloud snapshots |


## gcp_v1_snapshots_list_post

> Hash&lt;String, Object&gt; gcp_v1_snapshots_list_post(get_entities_request)

Get Google cloud snapshots

List all snapshots available for a GCP account. Supported filters are: - account_uuid - zone 

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

api_instance = Nutanix::GcpSnapshotsApi.new
get_entities_request = Nutanix::GcpListMetadata.new # GcpListMetadata | Request body

begin
  # Get Google cloud snapshots
  result = api_instance.gcp_v1_snapshots_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling GcpSnapshotsApi->gcp_v1_snapshots_list_post: #{e}"
end
```

#### Using the gcp_v1_snapshots_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> gcp_v1_snapshots_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get Google cloud snapshots
  data, status_code, headers = api_instance.gcp_v1_snapshots_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling GcpSnapshotsApi->gcp_v1_snapshots_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**GcpListMetadata**](GcpListMetadata.md) | Request body |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

