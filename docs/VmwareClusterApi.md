# Nutanix::VmwareClusterApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vmware_v6_cluster_list_post**](VmwareClusterApi.md#vmware_v6_cluster_list_post) | **POST** /vmware/v6/cluster/list | List all clusters |


## vmware_v6_cluster_list_post

> Hash&lt;String, Object&gt; vmware_v6_cluster_list_post(get_entities_request)

List all clusters

List all clusters in a datacenter. Supported filters are: - account_uuid 

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

api_instance = Nutanix::VmwareClusterApi.new
get_entities_request = Nutanix::VmwareListMetadata.new # VmwareListMetadata | Request body

begin
  # List all clusters
  result = api_instance.vmware_v6_cluster_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmwareClusterApi->vmware_v6_cluster_list_post: #{e}"
end
```

#### Using the vmware_v6_cluster_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> vmware_v6_cluster_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all clusters
  data, status_code, headers = api_instance.vmware_v6_cluster_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling VmwareClusterApi->vmware_v6_cluster_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VmwareListMetadata**](VmwareListMetadata.md) | Request body |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

