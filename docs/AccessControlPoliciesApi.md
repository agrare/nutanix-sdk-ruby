# Nutanix::AccessControlPoliciesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**access_control_policies_list_post**](AccessControlPoliciesApi.md#access_control_policies_list_post) | **POST** /access_control_policies/list | Get a list of existing Access Control Policies |
| [**access_control_policies_post**](AccessControlPoliciesApi.md#access_control_policies_post) | **POST** /access_control_policies | Create a new Access Control Policy |
| [**access_control_policies_uuid_delete**](AccessControlPoliciesApi.md#access_control_policies_uuid_delete) | **DELETE** /access_control_policies/{uuid} | Delete a existing Access Control Policy |
| [**access_control_policies_uuid_get**](AccessControlPoliciesApi.md#access_control_policies_uuid_get) | **GET** /access_control_policies/{uuid} | Get a existing Access Control Policy |
| [**access_control_policies_uuid_put**](AccessControlPoliciesApi.md#access_control_policies_uuid_put) | **PUT** /access_control_policies/{uuid} | Update a existing Access Control Policy |


## access_control_policies_list_post

> <AccessControlPolicyListIntentResponse> access_control_policies_list_post(get_entities_request)

Get a list of existing Access Control Policies

This operation gets a list of Access Control Policies, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::AccessControlPoliciesApi.new
get_entities_request = Nutanix::AccessControlPolicyListMetadata.new # AccessControlPolicyListMetadata | 

begin
  # Get a list of existing Access Control Policies
  result = api_instance.access_control_policies_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_list_post: #{e}"
end
```

#### Using the access_control_policies_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessControlPolicyListIntentResponse>, Integer, Hash)> access_control_policies_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing Access Control Policies
  data, status_code, headers = api_instance.access_control_policies_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessControlPolicyListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AccessControlPolicyListMetadata**](AccessControlPolicyListMetadata.md) |  |  |

### Return type

[**AccessControlPolicyListIntentResponse**](AccessControlPolicyListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## access_control_policies_post

> <AccessControlPolicyIntentResponse> access_control_policies_post(body)

Create a new Access Control Policy

An Access Control Policy (ACP) represents the association of a User with a role, in a given 'Context' (i.e. where can the role be exercised) e.g. an ACP can represent the following: User1 has Role1 within the boundaries of Project1. (i.e. if Role1 allows the User to update-VM, he/she can do so ONLY for VMs belonging to Project1) 

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

api_instance = Nutanix::AccessControlPoliciesApi.new
body = Nutanix::AccessControlPolicyIntentInput.new({spec: Nutanix::AccessControlPolicy.new({resources: Nutanix::AccessControlPolicyResources1.new({role_reference: Nutanix::RoleReference.new({kind: 'kind_example', uuid: 'uuid_example'})})}), metadata: Nutanix::AccessControlPolicyMetadata.new({kind: 'kind_example'})}) # AccessControlPolicyIntentInput | 

begin
  # Create a new Access Control Policy
  result = api_instance.access_control_policies_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_post: #{e}"
end
```

#### Using the access_control_policies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessControlPolicyIntentResponse>, Integer, Hash)> access_control_policies_post_with_http_info(body)

```ruby
begin
  # Create a new Access Control Policy
  data, status_code, headers = api_instance.access_control_policies_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessControlPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AccessControlPolicyIntentInput**](AccessControlPolicyIntentInput.md) |  |  |

### Return type

[**AccessControlPolicyIntentResponse**](AccessControlPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## access_control_policies_uuid_delete

> <AccessControlPolicyIntentResponse> access_control_policies_uuid_delete(uuid)

Delete a existing Access Control Policy

Delete an existing Access Control Policy. Warning - deleting an Access Control Policy will automatically detach the associated users and user-groups, thereby revoking the access they were granted because of this Access Control Policy. 

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

api_instance = Nutanix::AccessControlPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing Access Control Policy
  result = api_instance.access_control_policies_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_uuid_delete: #{e}"
end
```

#### Using the access_control_policies_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessControlPolicyIntentResponse>, Integer, Hash)> access_control_policies_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing Access Control Policy
  data, status_code, headers = api_instance.access_control_policies_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessControlPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AccessControlPolicyIntentResponse**](AccessControlPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## access_control_policies_uuid_get

> <AccessControlPolicyIntentResponse> access_control_policies_uuid_get(uuid)

Get a existing Access Control Policy

This operation gets a existing Access Control Policy.

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

api_instance = Nutanix::AccessControlPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Access Control Policy
  result = api_instance.access_control_policies_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_uuid_get: #{e}"
end
```

#### Using the access_control_policies_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessControlPolicyIntentResponse>, Integer, Hash)> access_control_policies_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Access Control Policy
  data, status_code, headers = api_instance.access_control_policies_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessControlPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AccessControlPolicyIntentResponse**](AccessControlPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## access_control_policies_uuid_put

> <AccessControlPolicyIntentResponse> access_control_policies_uuid_put(uuid, body)

Update a existing Access Control Policy

This operation submits a request to update a existing Access Control Policy based on the input parameters. 

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

api_instance = Nutanix::AccessControlPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::AccessControlPolicyIntentInput.new({spec: Nutanix::AccessControlPolicy.new({resources: Nutanix::AccessControlPolicyResources1.new({role_reference: Nutanix::RoleReference.new({kind: 'kind_example', uuid: 'uuid_example'})})}), metadata: Nutanix::AccessControlPolicyMetadata.new({kind: 'kind_example'})}) # AccessControlPolicyIntentInput | 

begin
  # Update a existing Access Control Policy
  result = api_instance.access_control_policies_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_uuid_put: #{e}"
end
```

#### Using the access_control_policies_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessControlPolicyIntentResponse>, Integer, Hash)> access_control_policies_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing Access Control Policy
  data, status_code, headers = api_instance.access_control_policies_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessControlPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AccessControlPoliciesApi->access_control_policies_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**AccessControlPolicyIntentInput**](AccessControlPolicyIntentInput.md) |  |  |

### Return type

[**AccessControlPolicyIntentResponse**](AccessControlPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

