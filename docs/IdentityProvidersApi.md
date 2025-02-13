# Nutanix::IdentityProvidersApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**identity_providers_callback_post**](IdentityProvidersApi.md#identity_providers_callback_post) | **POST** /identity_providers/callback | Endpoint which will be called from the identity provider. |
| [**identity_providers_list_post**](IdentityProvidersApi.md#identity_providers_list_post) | **POST** /identity_providers/list | Get a list of existing identity_provider |
| [**identity_providers_post**](IdentityProvidersApi.md#identity_providers_post) | **POST** /identity_providers | Create a new identity_provider |
| [**identity_providers_redirect_list_post**](IdentityProvidersApi.md#identity_providers_redirect_list_post) | **POST** /identity_providers/redirect_list | Get a list of existing identity_provider |
| [**identity_providers_sp_metadata_get**](IdentityProvidersApi.md#identity_providers_sp_metadata_get) | **GET** /identity_providers/sp_metadata | Endpoint which will give service provider metadata as output |
| [**identity_providers_uuid_delete**](IdentityProvidersApi.md#identity_providers_uuid_delete) | **DELETE** /identity_providers/{uuid} | Delete a existing identity_provider |
| [**identity_providers_uuid_get**](IdentityProvidersApi.md#identity_providers_uuid_get) | **GET** /identity_providers/{uuid} | Get a existing identity_provider |
| [**identity_providers_uuid_put**](IdentityProvidersApi.md#identity_providers_uuid_put) | **PUT** /identity_providers/{uuid} | Update a existing identity_provider |


## identity_providers_callback_post

> identity_providers_callback_post(opts)

Endpoint which will be called from the identity provider.

Assertion consumer service url to which the SAML assertion is posted. 

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

api_instance = Nutanix::IdentityProvidersApi.new
opts = {
  saml_response: 'saml_response_example' # String | 
}

begin
  # Endpoint which will be called from the identity provider.
  api_instance.identity_providers_callback_post(opts)
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_callback_post: #{e}"
end
```

#### Using the identity_providers_callback_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> identity_providers_callback_post_with_http_info(opts)

```ruby
begin
  # Endpoint which will be called from the identity provider.
  data, status_code, headers = api_instance.identity_providers_callback_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_callback_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **saml_response** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## identity_providers_list_post

> <IdentityProviderListIntentResponse> identity_providers_list_post(get_entities_request)

Get a list of existing identity_provider

This operation gets a list of identity_provider, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::IdentityProvidersApi.new
get_entities_request = Nutanix::IdentityProviderListMetadata.new # IdentityProviderListMetadata | 

begin
  # Get a list of existing identity_provider
  result = api_instance.identity_providers_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_list_post: #{e}"
end
```

#### Using the identity_providers_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityProviderListIntentResponse>, Integer, Hash)> identity_providers_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing identity_provider
  data, status_code, headers = api_instance.identity_providers_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityProviderListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**IdentityProviderListMetadata**](IdentityProviderListMetadata.md) |  |  |

### Return type

[**IdentityProviderListIntentResponse**](IdentityProviderListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_providers_post

> <IdentityProviderIntentResponse> identity_providers_post(body)

Create a new identity_provider

This operation submits a request to create a new identity_provider based on the input parameters. 

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

api_instance = Nutanix::IdentityProvidersApi.new
body = Nutanix::IdentityProviderIntentInput.new({spec: Nutanix::IdentityProvider.new({name: 'name_example', resources: Nutanix::IdentityProviderResources.new}), metadata: Nutanix::IdentityProviderMetadata.new({kind: 'kind_example'})}) # IdentityProviderIntentInput | 

begin
  # Create a new identity_provider
  result = api_instance.identity_providers_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_post: #{e}"
end
```

#### Using the identity_providers_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityProviderIntentResponse>, Integer, Hash)> identity_providers_post_with_http_info(body)

```ruby
begin
  # Create a new identity_provider
  data, status_code, headers = api_instance.identity_providers_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityProviderIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IdentityProviderIntentInput**](IdentityProviderIntentInput.md) |  |  |

### Return type

[**IdentityProviderIntentResponse**](IdentityProviderIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_providers_redirect_list_post

> <IdentityProviderListIntentResponse> identity_providers_redirect_list_post(get_entities_request)

Get a list of existing identity_provider

This operation gets a list of identity_provider, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::IdentityProvidersApi.new
get_entities_request = Nutanix::IdentityProviderListMetadata.new # IdentityProviderListMetadata | 

begin
  # Get a list of existing identity_provider
  result = api_instance.identity_providers_redirect_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_redirect_list_post: #{e}"
end
```

#### Using the identity_providers_redirect_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityProviderListIntentResponse>, Integer, Hash)> identity_providers_redirect_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing identity_provider
  data, status_code, headers = api_instance.identity_providers_redirect_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityProviderListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_redirect_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**IdentityProviderListMetadata**](IdentityProviderListMetadata.md) |  |  |

### Return type

[**IdentityProviderListIntentResponse**](IdentityProviderListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_providers_sp_metadata_get

> Object identity_providers_sp_metadata_get

Endpoint which will give service provider metadata as output

Endpoint which will give service provider metadata as output 

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

api_instance = Nutanix::IdentityProvidersApi.new

begin
  # Endpoint which will give service provider metadata as output
  result = api_instance.identity_providers_sp_metadata_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_sp_metadata_get: #{e}"
end
```

#### Using the identity_providers_sp_metadata_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> identity_providers_sp_metadata_get_with_http_info

```ruby
begin
  # Endpoint which will give service provider metadata as output
  data, status_code, headers = api_instance.identity_providers_sp_metadata_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_sp_metadata_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_providers_uuid_delete

> identity_providers_uuid_delete(uuid)

Delete a existing identity_provider

This operation submits a request to delete a existing identity_provider.

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

api_instance = Nutanix::IdentityProvidersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing identity_provider
  api_instance.identity_providers_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_uuid_delete: #{e}"
end
```

#### Using the identity_providers_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> identity_providers_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing identity_provider
  data, status_code, headers = api_instance.identity_providers_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_providers_uuid_get

> <IdentityProviderIntentResponse> identity_providers_uuid_get(uuid)

Get a existing identity_provider

This operation gets a existing identity_provider.

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

api_instance = Nutanix::IdentityProvidersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing identity_provider
  result = api_instance.identity_providers_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_uuid_get: #{e}"
end
```

#### Using the identity_providers_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityProviderIntentResponse>, Integer, Hash)> identity_providers_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing identity_provider
  data, status_code, headers = api_instance.identity_providers_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityProviderIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**IdentityProviderIntentResponse**](IdentityProviderIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_providers_uuid_put

> <IdentityProviderIntentResponse> identity_providers_uuid_put(uuid, body)

Update a existing identity_provider

This operation submits a request to update a existing identity_provider based on the input parameters. 

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

api_instance = Nutanix::IdentityProvidersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::IdentityProviderIntentInput.new({spec: Nutanix::IdentityProvider.new({name: 'name_example', resources: Nutanix::IdentityProviderResources.new}), metadata: Nutanix::IdentityProviderMetadata.new({kind: 'kind_example'})}) # IdentityProviderIntentInput | 

begin
  # Update a existing identity_provider
  result = api_instance.identity_providers_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_uuid_put: #{e}"
end
```

#### Using the identity_providers_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityProviderIntentResponse>, Integer, Hash)> identity_providers_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing identity_provider
  data, status_code, headers = api_instance.identity_providers_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityProviderIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityProvidersApi->identity_providers_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**IdentityProviderIntentInput**](IdentityProviderIntentInput.md) |  |  |

### Return type

[**IdentityProviderIntentResponse**](IdentityProviderIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

