# Nutanix::ImagePlacementPoliciesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**images_placement_policies_list_post**](ImagePlacementPoliciesApi.md#images_placement_policies_list_post) | **POST** /images/placement_policies/list | Get a list of existing image_placement_policies |
| [**images_placement_policies_post**](ImagePlacementPoliciesApi.md#images_placement_policies_post) | **POST** /images/placement_policies | Create a new image_placement_policy |
| [**images_placement_policies_uuid_delete**](ImagePlacementPoliciesApi.md#images_placement_policies_uuid_delete) | **DELETE** /images/placement_policies/{uuid} | Delete a existing image_placement_policy |
| [**images_placement_policies_uuid_get**](ImagePlacementPoliciesApi.md#images_placement_policies_uuid_get) | **GET** /images/placement_policies/{uuid} | Get a existing image_placement_policy |
| [**images_placement_policies_uuid_put**](ImagePlacementPoliciesApi.md#images_placement_policies_uuid_put) | **PUT** /images/placement_policies/{uuid} | Update a existing image_placement_policy |


## images_placement_policies_list_post

> <ImagePlacementPolicyListIntentResponse> images_placement_policies_list_post(get_entities_request)

Get a list of existing image_placement_policies

This operation gets a list of image_placement_policies, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ImagePlacementPoliciesApi.new
get_entities_request = Nutanix::ImagePlacementPolicyListMetadata.new # ImagePlacementPolicyListMetadata | 

begin
  # Get a list of existing image_placement_policies
  result = api_instance.images_placement_policies_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_list_post: #{e}"
end
```

#### Using the images_placement_policies_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagePlacementPolicyListIntentResponse>, Integer, Hash)> images_placement_policies_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing image_placement_policies
  data, status_code, headers = api_instance.images_placement_policies_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagePlacementPolicyListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ImagePlacementPolicyListMetadata**](ImagePlacementPolicyListMetadata.md) |  |  |

### Return type

[**ImagePlacementPolicyListIntentResponse**](ImagePlacementPolicyListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_placement_policies_post

> <ImagePlacementPolicyIntentResponse> images_placement_policies_post(opts)

Create a new image_placement_policy

Create a placement policy object by specifiying Image and Cluster categories and placement type. Based on this input the Images matching the category will be placed on the cluster which match the cluster category. 

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

api_instance = Nutanix::ImagePlacementPoliciesApi.new
opts = {
  body: Nutanix::ImagePlacementPolicyIntentInput.new({spec: Nutanix::ImagePlacementPolicy.new({name: 'name_example', resources: Nutanix::ImagePlacementPolicyResources.new({cluster_entity_filter: Nutanix::PlacementEntityFilter.new({params: { key: ['inner_example']}, type: 'type_example'}), image_entity_filter: Nutanix::PlacementEntityFilter.new({params: { key: ['inner_example']}, type: 'type_example'})})}), metadata: Nutanix::ImagePlacementPolicyMetadata.new({kind: 'kind_example'})}) # ImagePlacementPolicyIntentInput | 
}

begin
  # Create a new image_placement_policy
  result = api_instance.images_placement_policies_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_post: #{e}"
end
```

#### Using the images_placement_policies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagePlacementPolicyIntentResponse>, Integer, Hash)> images_placement_policies_post_with_http_info(opts)

```ruby
begin
  # Create a new image_placement_policy
  data, status_code, headers = api_instance.images_placement_policies_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagePlacementPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ImagePlacementPolicyIntentInput**](ImagePlacementPolicyIntentInput.md) |  | [optional] |

### Return type

[**ImagePlacementPolicyIntentResponse**](ImagePlacementPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_placement_policies_uuid_delete

> <ImagePlacementPolicyIntentResponse> images_placement_policies_uuid_delete(uuid)

Delete a existing image_placement_policy

This operation submits a request to delete a existing image_placement_policy.

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

api_instance = Nutanix::ImagePlacementPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing image_placement_policy
  result = api_instance.images_placement_policies_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_uuid_delete: #{e}"
end
```

#### Using the images_placement_policies_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagePlacementPolicyIntentResponse>, Integer, Hash)> images_placement_policies_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing image_placement_policy
  data, status_code, headers = api_instance.images_placement_policies_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagePlacementPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ImagePlacementPolicyIntentResponse**](ImagePlacementPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_placement_policies_uuid_get

> <ImagePlacementPolicyIntentResponse> images_placement_policies_uuid_get(uuid)

Get a existing image_placement_policy

This operation gets a existing image_placement_policy.

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

api_instance = Nutanix::ImagePlacementPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing image_placement_policy
  result = api_instance.images_placement_policies_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_uuid_get: #{e}"
end
```

#### Using the images_placement_policies_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagePlacementPolicyIntentResponse>, Integer, Hash)> images_placement_policies_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing image_placement_policy
  data, status_code, headers = api_instance.images_placement_policies_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagePlacementPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ImagePlacementPolicyIntentResponse**](ImagePlacementPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_placement_policies_uuid_put

> <ImagePlacementPolicyIntentResponse> images_placement_policies_uuid_put(uuid, body)

Update a existing image_placement_policy

This operation submits a request to update a existing image_placement_policy based on the input parameters. 

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

api_instance = Nutanix::ImagePlacementPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ImagePlacementPolicyIntentInput.new({spec: Nutanix::ImagePlacementPolicy.new({name: 'name_example', resources: Nutanix::ImagePlacementPolicyResources.new({cluster_entity_filter: Nutanix::PlacementEntityFilter.new({params: { key: ['inner_example']}, type: 'type_example'}), image_entity_filter: Nutanix::PlacementEntityFilter.new({params: { key: ['inner_example']}, type: 'type_example'})})}), metadata: Nutanix::ImagePlacementPolicyMetadata.new({kind: 'kind_example'})}) # ImagePlacementPolicyIntentInput | Image placement policy to be updated

begin
  # Update a existing image_placement_policy
  result = api_instance.images_placement_policies_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_uuid_put: #{e}"
end
```

#### Using the images_placement_policies_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImagePlacementPolicyIntentResponse>, Integer, Hash)> images_placement_policies_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing image_placement_policy
  data, status_code, headers = api_instance.images_placement_policies_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImagePlacementPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->images_placement_policies_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ImagePlacementPolicyIntentInput**](ImagePlacementPolicyIntentInput.md) | Image placement policy to be updated |  |

### Return type

[**ImagePlacementPolicyIntentResponse**](ImagePlacementPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

