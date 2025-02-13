# Nutanix::NgtPoliciesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ngt_policies_list_post**](NgtPoliciesApi.md#ngt_policies_list_post) | **POST** /ngt_policies/list | Get a list of existing ngt_policies |
| [**ngt_policies_post**](NgtPoliciesApi.md#ngt_policies_post) | **POST** /ngt_policies | Create a new ngt_policy |
| [**ngt_policies_uuid_delete**](NgtPoliciesApi.md#ngt_policies_uuid_delete) | **DELETE** /ngt_policies/{uuid} | Delete a existing ngt_policy |
| [**ngt_policies_uuid_get**](NgtPoliciesApi.md#ngt_policies_uuid_get) | **GET** /ngt_policies/{uuid} | Get a existing ngt_policy |
| [**ngt_policies_uuid_put**](NgtPoliciesApi.md#ngt_policies_uuid_put) | **PUT** /ngt_policies/{uuid} | Update a existing ngt_policy |


## ngt_policies_list_post

> <NgtPolicyListIntentResponse> ngt_policies_list_post(get_entities_request)

Get a list of existing ngt_policies

This operation gets a list of ngt_policies, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::NgtPoliciesApi.new
get_entities_request = Nutanix::NgtPolicyListMetadata.new # NgtPolicyListMetadata | 

begin
  # Get a list of existing ngt_policies
  result = api_instance.ngt_policies_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_list_post: #{e}"
end
```

#### Using the ngt_policies_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NgtPolicyListIntentResponse>, Integer, Hash)> ngt_policies_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing ngt_policies
  data, status_code, headers = api_instance.ngt_policies_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NgtPolicyListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**NgtPolicyListMetadata**](NgtPolicyListMetadata.md) |  |  |

### Return type

[**NgtPolicyListIntentResponse**](NgtPolicyListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ngt_policies_post

> <NgtPolicyIntentResponse> ngt_policies_post(body)

Create a new ngt_policy

This operation submits a request to create a new ngt_policy based on the input parameters. 

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

api_instance = Nutanix::NgtPoliciesApi.new
body = Nutanix::NgtPolicyIntentInput.new({spec: Nutanix::NgtPolicy.new({resources: Nutanix::NgtPolicyResources.new({type: 'type_example'})}), metadata: Nutanix::NgtPolicyMetadata.new({kind: 'kind_example'})}) # NgtPolicyIntentInput | 

begin
  # Create a new ngt_policy
  result = api_instance.ngt_policies_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_post: #{e}"
end
```

#### Using the ngt_policies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NgtPolicyIntentResponse>, Integer, Hash)> ngt_policies_post_with_http_info(body)

```ruby
begin
  # Create a new ngt_policy
  data, status_code, headers = api_instance.ngt_policies_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NgtPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NgtPolicyIntentInput**](NgtPolicyIntentInput.md) |  |  |

### Return type

[**NgtPolicyIntentResponse**](NgtPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ngt_policies_uuid_delete

> <NgtPolicyStatus> ngt_policies_uuid_delete(uuid)

Delete a existing ngt_policy

This operation submits a request to delete a existing ngt_policy.

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

api_instance = Nutanix::NgtPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing ngt_policy
  result = api_instance.ngt_policies_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_uuid_delete: #{e}"
end
```

#### Using the ngt_policies_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NgtPolicyStatus>, Integer, Hash)> ngt_policies_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing ngt_policy
  data, status_code, headers = api_instance.ngt_policies_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NgtPolicyStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NgtPolicyStatus**](NgtPolicyStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ngt_policies_uuid_get

> <NgtPolicyIntentResponse> ngt_policies_uuid_get(uuid)

Get a existing ngt_policy

This operation gets a existing ngt_policy.

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

api_instance = Nutanix::NgtPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing ngt_policy
  result = api_instance.ngt_policies_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_uuid_get: #{e}"
end
```

#### Using the ngt_policies_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NgtPolicyIntentResponse>, Integer, Hash)> ngt_policies_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing ngt_policy
  data, status_code, headers = api_instance.ngt_policies_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NgtPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NgtPolicyIntentResponse**](NgtPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ngt_policies_uuid_put

> <NgtPolicyIntentResponse> ngt_policies_uuid_put(uuid, body)

Update a existing ngt_policy

This operation submits a request to update a existing ngt_policy based on the input parameters. 

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

api_instance = Nutanix::NgtPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::NgtPolicyIntentInput.new({spec: Nutanix::NgtPolicy.new({resources: Nutanix::NgtPolicyResources.new({type: 'type_example'})}), metadata: Nutanix::NgtPolicyMetadata.new({kind: 'kind_example'})}) # NgtPolicyIntentInput | 

begin
  # Update a existing ngt_policy
  result = api_instance.ngt_policies_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_uuid_put: #{e}"
end
```

#### Using the ngt_policies_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NgtPolicyIntentResponse>, Integer, Hash)> ngt_policies_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing ngt_policy
  data, status_code, headers = api_instance.ngt_policies_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NgtPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NgtPoliciesApi->ngt_policies_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**NgtPolicyIntentInput**](NgtPolicyIntentInput.md) |  |  |

### Return type

[**NgtPolicyIntentResponse**](NgtPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

