# Nutanix::VmwareNetworkAdapterApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vmware_v6_network_adapter_list_post**](VmwareNetworkAdapterApi.md#vmware_v6_network_adapter_list_post) | **POST** /vmware/v6/network_adapter/list | List all network adapters supported |


## vmware_v6_network_adapter_list_post

> Hash&lt;String, Object&gt; vmware_v6_network_adapter_list_post(get_entities_request)

List all network adapters supported

List all network adapter supported by vmware.

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

api_instance = Nutanix::VmwareNetworkAdapterApi.new
get_entities_request = Nutanix::VmwareListMetadata.new # VmwareListMetadata | Request body

begin
  # List all network adapters supported
  result = api_instance.vmware_v6_network_adapter_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmwareNetworkAdapterApi->vmware_v6_network_adapter_list_post: #{e}"
end
```

#### Using the vmware_v6_network_adapter_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> vmware_v6_network_adapter_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all network adapters supported
  data, status_code, headers = api_instance.vmware_v6_network_adapter_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling VmwareNetworkAdapterApi->vmware_v6_network_adapter_list_post_with_http_info: #{e}"
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

