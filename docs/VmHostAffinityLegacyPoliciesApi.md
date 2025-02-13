# Nutanix::VmHostAffinityLegacyPoliciesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vm_host_affinity_legacy_policies_list_post**](VmHostAffinityLegacyPoliciesApi.md#vm_host_affinity_legacy_policies_list_post) | **POST** /vm_host_affinity_legacy_policies/list | Get a list of existing VM Host Affinity Legacy Policies |
| [**vm_host_affinity_legacy_policies_uuid_delete**](VmHostAffinityLegacyPoliciesApi.md#vm_host_affinity_legacy_policies_uuid_delete) | **DELETE** /vm_host_affinity_legacy_policies/{uuid} | Delete a existing VM Host Affinity Legacy Policy |


## vm_host_affinity_legacy_policies_list_post

> <VmHostAffinityLegacyPolicyListResponse> vm_host_affinity_legacy_policies_list_post(get_entities_request)

Get a list of existing VM Host Affinity Legacy Policies

This operation gets a list of VM Host Affinity Legacy Policies, allowing for pagination. 

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

api_instance = Nutanix::VmHostAffinityLegacyPoliciesApi.new
get_entities_request = Nutanix::VmHostAffinityLegacyPolicyListMetadata.new # VmHostAffinityLegacyPolicyListMetadata | 

begin
  # Get a list of existing VM Host Affinity Legacy Policies
  result = api_instance.vm_host_affinity_legacy_policies_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityLegacyPoliciesApi->vm_host_affinity_legacy_policies_list_post: #{e}"
end
```

#### Using the vm_host_affinity_legacy_policies_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmHostAffinityLegacyPolicyListResponse>, Integer, Hash)> vm_host_affinity_legacy_policies_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing VM Host Affinity Legacy Policies
  data, status_code, headers = api_instance.vm_host_affinity_legacy_policies_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmHostAffinityLegacyPolicyListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityLegacyPoliciesApi->vm_host_affinity_legacy_policies_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VmHostAffinityLegacyPolicyListMetadata**](VmHostAffinityLegacyPolicyListMetadata.md) |  |  |

### Return type

[**VmHostAffinityLegacyPolicyListResponse**](VmHostAffinityLegacyPolicyListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_host_affinity_legacy_policies_uuid_delete

> <ProceduralResponse> vm_host_affinity_legacy_policies_uuid_delete(uuid)

Delete a existing VM Host Affinity Legacy Policy

This operation submits a request to delete a existing VM Host Affinity Legacy Policy.

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

api_instance = Nutanix::VmHostAffinityLegacyPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing VM Host Affinity Legacy Policy
  result = api_instance.vm_host_affinity_legacy_policies_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityLegacyPoliciesApi->vm_host_affinity_legacy_policies_uuid_delete: #{e}"
end
```

#### Using the vm_host_affinity_legacy_policies_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_host_affinity_legacy_policies_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing VM Host Affinity Legacy Policy
  data, status_code, headers = api_instance.vm_host_affinity_legacy_policies_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityLegacyPoliciesApi->vm_host_affinity_legacy_policies_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

