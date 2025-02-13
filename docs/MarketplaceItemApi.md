# Nutanix::MarketplaceItemApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**marketplace_items_config_get**](MarketplaceItemApi.md#marketplace_items_config_get) | **GET** /marketplace_items/config | Retrieve configuration for Nutanix apps |
| [**marketplace_items_config_post**](MarketplaceItemApi.md#marketplace_items_config_post) | **POST** /marketplace_items/config | Enable or disable the Nutanix apps in the marketplace |
| [**marketplace_items_list_post**](MarketplaceItemApi.md#marketplace_items_list_post) | **POST** /marketplace_items/list | Get a list of existing marketplace items |
| [**marketplace_items_post**](MarketplaceItemApi.md#marketplace_items_post) | **POST** /marketplace_items | Create a new marketplace item |
| [**marketplace_items_render_post**](MarketplaceItemApi.md#marketplace_items_render_post) | **POST** /marketplace_items/render | Create a Marketplace item from the given input. |
| [**marketplace_items_uuid_delete**](MarketplaceItemApi.md#marketplace_items_uuid_delete) | **DELETE** /marketplace_items/{uuid} | Delete a existing marketplace item |
| [**marketplace_items_uuid_get**](MarketplaceItemApi.md#marketplace_items_uuid_get) | **GET** /marketplace_items/{uuid} | Get a existing marketplace item |
| [**marketplace_items_uuid_put**](MarketplaceItemApi.md#marketplace_items_uuid_put) | **PUT** /marketplace_items/{uuid} | Update a existing marketplace item |


## marketplace_items_config_get

> <MarketplaceItemConfig> marketplace_items_config_get

Retrieve configuration for Nutanix apps

Retrieve configuration for whether Nutanix apps have been enabled or disabled 

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

api_instance = Nutanix::MarketplaceItemApi.new

begin
  # Retrieve configuration for Nutanix apps
  result = api_instance.marketplace_items_config_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_config_get: #{e}"
end
```

#### Using the marketplace_items_config_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketplaceItemConfig>, Integer, Hash)> marketplace_items_config_get_with_http_info

```ruby
begin
  # Retrieve configuration for Nutanix apps
  data, status_code, headers = api_instance.marketplace_items_config_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketplaceItemConfig>
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_config_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MarketplaceItemConfig**](MarketplaceItemConfig.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## marketplace_items_config_post

> marketplace_items_config_post(body)

Enable or disable the Nutanix apps in the marketplace

Enable or disable the Nutanix apps in the marketplace

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

api_instance = Nutanix::MarketplaceItemApi.new
body = Nutanix::MarketplaceItemConfig.new({enable_nutanix_apps: false}) # MarketplaceItemConfig | 

begin
  # Enable or disable the Nutanix apps in the marketplace
  api_instance.marketplace_items_config_post(body)
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_config_post: #{e}"
end
```

#### Using the marketplace_items_config_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> marketplace_items_config_post_with_http_info(body)

```ruby
begin
  # Enable or disable the Nutanix apps in the marketplace
  data, status_code, headers = api_instance.marketplace_items_config_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MarketplaceItemConfig**](MarketplaceItemConfig.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## marketplace_items_list_post

> <MarketplaceItemListIntentResponse> marketplace_items_list_post(get_entities_request)

Get a list of existing marketplace items

This operation gets a list of marketplace items, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::MarketplaceItemApi.new
get_entities_request = Nutanix::MarketplaceItemListMetadata.new # MarketplaceItemListMetadata | 

begin
  # Get a list of existing marketplace items
  result = api_instance.marketplace_items_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_list_post: #{e}"
end
```

#### Using the marketplace_items_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketplaceItemListIntentResponse>, Integer, Hash)> marketplace_items_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing marketplace items
  data, status_code, headers = api_instance.marketplace_items_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketplaceItemListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**MarketplaceItemListMetadata**](MarketplaceItemListMetadata.md) |  |  |

### Return type

[**MarketplaceItemListIntentResponse**](MarketplaceItemListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## marketplace_items_post

> <MarketplaceItemIntentResponse> marketplace_items_post(body)

Create a new marketplace item

This operation submits a request to create a new marketplace item based on the input parameters. 

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

api_instance = Nutanix::MarketplaceItemApi.new
body = Nutanix::MarketplaceItemIntentInput.new({spec: Nutanix::MarketplaceItem.new({name: 'name_example', resources: Nutanix::MarketplaceItemInputResources.new({app_blueprint_template: Nutanix::MarketplaceItemInputResourcesAppBlueprintTemplate.new, author: 'author_example'})}), metadata: Nutanix::MarketplaceItemMetadata.new({kind: 'kind_example'})}) # MarketplaceItemIntentInput | 

begin
  # Create a new marketplace item
  result = api_instance.marketplace_items_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_post: #{e}"
end
```

#### Using the marketplace_items_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketplaceItemIntentResponse>, Integer, Hash)> marketplace_items_post_with_http_info(body)

```ruby
begin
  # Create a new marketplace item
  data, status_code, headers = api_instance.marketplace_items_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketplaceItemIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MarketplaceItemIntentInput**](MarketplaceItemIntentInput.md) |  |  |

### Return type

[**MarketplaceItemIntentResponse**](MarketplaceItemIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## marketplace_items_render_post

> <MarketplaceItemRenderOutput> marketplace_items_render_post(body)

Create a Marketplace item from the given input.

Helper that translates the given input spec into the equivalent Marketplace item. This is then persisted in the system. NOTE, the result of this operation is the uuid of the created marketplace item. 

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

api_instance = Nutanix::MarketplaceItemApi.new
body = Nutanix::MarketplaceItemRenderInput.new({input_type: 'input_type_example', input_spec: Nutanix::SpecForTheGivenEntityType.new, name: 'name_example'}) # MarketplaceItemRenderInput | 

begin
  # Create a Marketplace item from the given input.
  result = api_instance.marketplace_items_render_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_render_post: #{e}"
end
```

#### Using the marketplace_items_render_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketplaceItemRenderOutput>, Integer, Hash)> marketplace_items_render_post_with_http_info(body)

```ruby
begin
  # Create a Marketplace item from the given input.
  data, status_code, headers = api_instance.marketplace_items_render_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketplaceItemRenderOutput>
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_render_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MarketplaceItemRenderInput**](MarketplaceItemRenderInput.md) |  |  |

### Return type

[**MarketplaceItemRenderOutput**](MarketplaceItemRenderOutput.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## marketplace_items_uuid_delete

> <MarketplaceItemIntentResponse> marketplace_items_uuid_delete(uuid)

Delete a existing marketplace item

This operation submits a request to delete a existing marketplace item.

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

api_instance = Nutanix::MarketplaceItemApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing marketplace item
  result = api_instance.marketplace_items_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_uuid_delete: #{e}"
end
```

#### Using the marketplace_items_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketplaceItemIntentResponse>, Integer, Hash)> marketplace_items_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing marketplace item
  data, status_code, headers = api_instance.marketplace_items_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketplaceItemIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**MarketplaceItemIntentResponse**](MarketplaceItemIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## marketplace_items_uuid_get

> <MarketplaceItemIntentResponse> marketplace_items_uuid_get(uuid)

Get a existing marketplace item

This operation gets a existing marketplace item.

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

api_instance = Nutanix::MarketplaceItemApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing marketplace item
  result = api_instance.marketplace_items_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_uuid_get: #{e}"
end
```

#### Using the marketplace_items_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketplaceItemIntentResponse>, Integer, Hash)> marketplace_items_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing marketplace item
  data, status_code, headers = api_instance.marketplace_items_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketplaceItemIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**MarketplaceItemIntentResponse**](MarketplaceItemIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## marketplace_items_uuid_put

> <MarketplaceItemIntentResponse> marketplace_items_uuid_put(uuid, body)

Update a existing marketplace item

This operation submits a request to update a existing marketplace item based on the input parameters. 

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

api_instance = Nutanix::MarketplaceItemApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::MarketplaceItemIntentInput.new({spec: Nutanix::MarketplaceItem.new({name: 'name_example', resources: Nutanix::MarketplaceItemInputResources.new({app_blueprint_template: Nutanix::MarketplaceItemInputResourcesAppBlueprintTemplate.new, author: 'author_example'})}), metadata: Nutanix::MarketplaceItemMetadata.new({kind: 'kind_example'})}) # MarketplaceItemIntentInput | 

begin
  # Update a existing marketplace item
  result = api_instance.marketplace_items_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_uuid_put: #{e}"
end
```

#### Using the marketplace_items_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketplaceItemIntentResponse>, Integer, Hash)> marketplace_items_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing marketplace item
  data, status_code, headers = api_instance.marketplace_items_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketplaceItemIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MarketplaceItemApi->marketplace_items_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**MarketplaceItemIntentInput**](MarketplaceItemIntentInput.md) |  |  |

### Return type

[**MarketplaceItemIntentResponse**](MarketplaceItemIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

