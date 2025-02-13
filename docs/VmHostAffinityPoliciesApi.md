# Nutanix::VmHostAffinityPoliciesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vm_host_affinity_policies_list_post**](VmHostAffinityPoliciesApi.md#vm_host_affinity_policies_list_post) | **POST** /vm_host_affinity_policies/list | Get a list of existing VM Host Affinity Policies |
| [**vm_host_affinity_policies_post**](VmHostAffinityPoliciesApi.md#vm_host_affinity_policies_post) | **POST** /vm_host_affinity_policies | Create a new VM Host Affinity Policy |
| [**vm_host_affinity_policies_uuid_delete**](VmHostAffinityPoliciesApi.md#vm_host_affinity_policies_uuid_delete) | **DELETE** /vm_host_affinity_policies/{uuid} | Delete a existing VM Host Affinity Policy |
| [**vm_host_affinity_policies_uuid_get**](VmHostAffinityPoliciesApi.md#vm_host_affinity_policies_uuid_get) | **GET** /vm_host_affinity_policies/{uuid} | Get a existing VM Host Affinity Policy |
| [**vm_host_affinity_policies_uuid_put**](VmHostAffinityPoliciesApi.md#vm_host_affinity_policies_uuid_put) | **PUT** /vm_host_affinity_policies/{uuid} | Update a existing VM Host Affinity Policy |
| [**vm_host_affinity_policies_uuid_re_enforce_post**](VmHostAffinityPoliciesApi.md#vm_host_affinity_policies_uuid_re_enforce_post) | **POST** /vm_host_affinity_policies/{uuid}/re_enforce | Re-enforce VM Host Affinity Policy for all the applicable VMs |
| [**vm_host_affinity_policies_uuid_vms_list_post**](VmHostAffinityPoliciesApi.md#vm_host_affinity_policies_uuid_vms_list_post) | **POST** /vm_host_affinity_policies/{uuid}/vms_list | Information about the VMs which are part of VM Host Affinity Policy |


## vm_host_affinity_policies_list_post

> <VmHostAffinityPolicyListResponse> vm_host_affinity_policies_list_post(get_entities_request, opts)

Get a list of existing VM Host Affinity Policies

This operation gets a list of VM Host Affinity Policies, allowing for pagination. 

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

api_instance = Nutanix::VmHostAffinityPoliciesApi.new
get_entities_request = Nutanix::VmHostAffinityPolicyListMetadata.new # VmHostAffinityPolicyListMetadata | 
opts = {
  include_vms_hosts_count: true # Boolean | Query param to include VMs and Hosts count associated with the Policy. When this param is set to True, returns counts of total VMs, compliant VMs, non compliant VMs and total Hosts associated with every policy. 
}

begin
  # Get a list of existing VM Host Affinity Policies
  result = api_instance.vm_host_affinity_policies_list_post(get_entities_request, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_list_post: #{e}"
end
```

#### Using the vm_host_affinity_policies_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmHostAffinityPolicyListResponse>, Integer, Hash)> vm_host_affinity_policies_list_post_with_http_info(get_entities_request, opts)

```ruby
begin
  # Get a list of existing VM Host Affinity Policies
  data, status_code, headers = api_instance.vm_host_affinity_policies_list_post_with_http_info(get_entities_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmHostAffinityPolicyListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VmHostAffinityPolicyListMetadata**](VmHostAffinityPolicyListMetadata.md) |  |  |
| **include_vms_hosts_count** | **Boolean** | Query param to include VMs and Hosts count associated with the Policy. When this param is set to True, returns counts of total VMs, compliant VMs, non compliant VMs and total Hosts associated with every policy.  | [optional][default to false] |

### Return type

[**VmHostAffinityPolicyListResponse**](VmHostAffinityPolicyListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_host_affinity_policies_post

> <ProceduralResponse> vm_host_affinity_policies_post(body)

Create a new VM Host Affinity Policy

This operation submits a request to create a new VM Host Affinity Policy based on the input parameters. 

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

api_instance = Nutanix::VmHostAffinityPoliciesApi.new
body = Nutanix::VmHostAffinityPolicyCreateInput.new({config: Nutanix::VmHostAffinityPolicyConfig.new({vm_categories: { key: ['inner_example']}, host_categories: { key: ['inner_example']}, name: 'name_example'})}) # VmHostAffinityPolicyCreateInput | 

begin
  # Create a new VM Host Affinity Policy
  result = api_instance.vm_host_affinity_policies_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_post: #{e}"
end
```

#### Using the vm_host_affinity_policies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_host_affinity_policies_post_with_http_info(body)

```ruby
begin
  # Create a new VM Host Affinity Policy
  data, status_code, headers = api_instance.vm_host_affinity_policies_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VmHostAffinityPolicyCreateInput**](VmHostAffinityPolicyCreateInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_host_affinity_policies_uuid_delete

> <ProceduralResponse> vm_host_affinity_policies_uuid_delete(uuid)

Delete a existing VM Host Affinity Policy

This operation submits a request to delete a existing VM Host Affinity Policy.

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

api_instance = Nutanix::VmHostAffinityPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing VM Host Affinity Policy
  result = api_instance.vm_host_affinity_policies_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_delete: #{e}"
end
```

#### Using the vm_host_affinity_policies_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_host_affinity_policies_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing VM Host Affinity Policy
  data, status_code, headers = api_instance.vm_host_affinity_policies_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_delete_with_http_info: #{e}"
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


## vm_host_affinity_policies_uuid_get

> <VmHostAffinityPolicyGetResponse> vm_host_affinity_policies_uuid_get(uuid, opts)

Get a existing VM Host Affinity Policy

This operation gets a existing VM Host Affinity Policy.

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

api_instance = Nutanix::VmHostAffinityPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  include_vms_hosts_count: true # Boolean | Query param to include VMs and Hosts count associated with the Policy. When this param is set to True, returns counts of total VMs, compliant VMs, non compliant VMs and total Hosts. 
}

begin
  # Get a existing VM Host Affinity Policy
  result = api_instance.vm_host_affinity_policies_uuid_get(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_get: #{e}"
end
```

#### Using the vm_host_affinity_policies_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmHostAffinityPolicyGetResponse>, Integer, Hash)> vm_host_affinity_policies_uuid_get_with_http_info(uuid, opts)

```ruby
begin
  # Get a existing VM Host Affinity Policy
  data, status_code, headers = api_instance.vm_host_affinity_policies_uuid_get_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmHostAffinityPolicyGetResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **include_vms_hosts_count** | **Boolean** | Query param to include VMs and Hosts count associated with the Policy. When this param is set to True, returns counts of total VMs, compliant VMs, non compliant VMs and total Hosts.  | [optional][default to false] |

### Return type

[**VmHostAffinityPolicyGetResponse**](VmHostAffinityPolicyGetResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_host_affinity_policies_uuid_put

> <ProceduralResponse> vm_host_affinity_policies_uuid_put(uuid, opts)

Update a existing VM Host Affinity Policy

This operation submits a request to update a existing VM Host Affinity Policy based on the input parameters. 

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

api_instance = Nutanix::VmHostAffinityPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmHostAffinityPolicyUpdateInput.new({config: Nutanix::VmHostAffinityPolicyConfig.new({vm_categories: { key: ['inner_example']}, host_categories: { key: ['inner_example']}, name: 'name_example'}), metadata: Nutanix::VmHostAffinityPolicyUpdateMetadata.new({entity_version: 3.56})}) # VmHostAffinityPolicyUpdateInput | 
}

begin
  # Update a existing VM Host Affinity Policy
  result = api_instance.vm_host_affinity_policies_uuid_put(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_put: #{e}"
end
```

#### Using the vm_host_affinity_policies_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_host_affinity_policies_uuid_put_with_http_info(uuid, opts)

```ruby
begin
  # Update a existing VM Host Affinity Policy
  data, status_code, headers = api_instance.vm_host_affinity_policies_uuid_put_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmHostAffinityPolicyUpdateInput**](VmHostAffinityPolicyUpdateInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vm_host_affinity_policies_uuid_re_enforce_post

> <ProceduralResponse> vm_host_affinity_policies_uuid_re_enforce_post(uuid)

Re-enforce VM Host Affinity Policy for all the applicable VMs

Reapply the policy for all the affected VMs.

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

api_instance = Nutanix::VmHostAffinityPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Re-enforce VM Host Affinity Policy for all the applicable VMs
  result = api_instance.vm_host_affinity_policies_uuid_re_enforce_post(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_re_enforce_post: #{e}"
end
```

#### Using the vm_host_affinity_policies_uuid_re_enforce_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vm_host_affinity_policies_uuid_re_enforce_post_with_http_info(uuid)

```ruby
begin
  # Re-enforce VM Host Affinity Policy for all the applicable VMs
  data, status_code, headers = api_instance.vm_host_affinity_policies_uuid_re_enforce_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_re_enforce_post_with_http_info: #{e}"
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


## vm_host_affinity_policies_uuid_vms_list_post

> <VmHostAffinityPolicyVmsListResponse> vm_host_affinity_policies_uuid_vms_list_post(uuid, get_entities_request, opts)

Information about the VMs which are part of VM Host Affinity Policy

List of all the VMs which are part of input VM Host Affinity Policy and their compliance information. 

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

api_instance = Nutanix::VmHostAffinityPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
get_entities_request = Nutanix::VmHostAffinityPolicyVmsListMetadata.new # VmHostAffinityPolicyVmsListMetadata | 
opts = {
  status: 'status_example' # String | Query filter to retrieve VMs based on compliance status. Valid status include - PENDING, COMPLIANT, NONCOMPLIANT. 
}

begin
  # Information about the VMs which are part of VM Host Affinity Policy
  result = api_instance.vm_host_affinity_policies_uuid_vms_list_post(uuid, get_entities_request, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_vms_list_post: #{e}"
end
```

#### Using the vm_host_affinity_policies_uuid_vms_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmHostAffinityPolicyVmsListResponse>, Integer, Hash)> vm_host_affinity_policies_uuid_vms_list_post_with_http_info(uuid, get_entities_request, opts)

```ruby
begin
  # Information about the VMs which are part of VM Host Affinity Policy
  data, status_code, headers = api_instance.vm_host_affinity_policies_uuid_vms_list_post_with_http_info(uuid, get_entities_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmHostAffinityPolicyVmsListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->vm_host_affinity_policies_uuid_vms_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **get_entities_request** | [**VmHostAffinityPolicyVmsListMetadata**](VmHostAffinityPolicyVmsListMetadata.md) |  |  |
| **status** | **String** | Query filter to retrieve VMs based on compliance status. Valid status include - PENDING, COMPLIANT, NONCOMPLIANT.  | [optional] |

### Return type

[**VmHostAffinityPolicyVmsListResponse**](VmHostAffinityPolicyVmsListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

