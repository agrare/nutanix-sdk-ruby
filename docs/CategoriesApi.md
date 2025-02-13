# Nutanix::CategoriesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**categories_list_post**](CategoriesApi.md#categories_list_post) | **POST** /categories/list | List the category keys. |
| [**categories_name_delete**](CategoriesApi.md#categories_name_delete) | **DELETE** /categories/{name} | Delete a category Key. |
| [**categories_name_get**](CategoriesApi.md#categories_name_get) | **GET** /categories/{name} | Get a category key. |
| [**categories_name_list_post**](CategoriesApi.md#categories_name_list_post) | **POST** /categories/{name}/list | List the values for a specified key. |
| [**categories_name_put**](CategoriesApi.md#categories_name_put) | **PUT** /categories/{name} | Create or Update a category Key. |
| [**categories_name_value_delete**](CategoriesApi.md#categories_name_value_delete) | **DELETE** /categories/{name}/{value} | Delete a category value. |
| [**categories_name_value_get**](CategoriesApi.md#categories_name_value_get) | **GET** /categories/{name}/{value} | Get a category value. |
| [**categories_name_value_put**](CategoriesApi.md#categories_name_value_put) | **PUT** /categories/{name}/{value} | Create or Update a category value. |
| [**category_query_post**](CategoriesApi.md#category_query_post) | **POST** /category/query | Get category usage details. |


## categories_list_post

> <CategoryKeyListResponse> categories_list_post(opts)

List the category keys.

List the category keys. 

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

api_instance = Nutanix::CategoriesApi.new
opts = {
  get_entities_request: Nutanix::CategoryListMetadata.new # CategoryListMetadata | 
}

begin
  # List the category keys.
  result = api_instance.categories_list_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_list_post: #{e}"
end
```

#### Using the categories_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryKeyListResponse>, Integer, Hash)> categories_list_post_with_http_info(opts)

```ruby
begin
  # List the category keys.
  data, status_code, headers = api_instance.categories_list_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryKeyListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**CategoryListMetadata**](CategoryListMetadata.md) |  | [optional] |

### Return type

[**CategoryKeyListResponse**](CategoryKeyListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## categories_name_delete

> categories_name_delete(name)

Delete a category Key.

Delete a category Key.

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

api_instance = Nutanix::CategoriesApi.new
name = 'name_example' # String | 

begin
  # Delete a category Key.
  api_instance.categories_name_delete(name)
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_delete: #{e}"
end
```

#### Using the categories_name_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> categories_name_delete_with_http_info(name)

```ruby
begin
  # Delete a category Key.
  data, status_code, headers = api_instance.categories_name_delete_with_http_info(name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## categories_name_get

> <CategoryKeyStatus> categories_name_get(name)

Get a category key.

Get a category key.

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

api_instance = Nutanix::CategoriesApi.new
name = 'name_example' # String | 

begin
  # Get a category key.
  result = api_instance.categories_name_get(name)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_get: #{e}"
end
```

#### Using the categories_name_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryKeyStatus>, Integer, Hash)> categories_name_get_with_http_info(name)

```ruby
begin
  # Get a category key.
  data, status_code, headers = api_instance.categories_name_get_with_http_info(name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryKeyStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |

### Return type

[**CategoryKeyStatus**](CategoryKeyStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## categories_name_list_post

> <CategoryValueListResponse> categories_name_list_post(name, opts)

List the values for a specified key.

List the values for a specified key. 

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

api_instance = Nutanix::CategoriesApi.new
name = 'name_example' # String | 
opts = {
  get_entities_request: Nutanix::CategoryListMetadata.new # CategoryListMetadata | 
}

begin
  # List the values for a specified key.
  result = api_instance.categories_name_list_post(name, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_list_post: #{e}"
end
```

#### Using the categories_name_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryValueListResponse>, Integer, Hash)> categories_name_list_post_with_http_info(name, opts)

```ruby
begin
  # List the values for a specified key.
  data, status_code, headers = api_instance.categories_name_list_post_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryValueListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **get_entities_request** | [**CategoryListMetadata**](CategoryListMetadata.md) |  | [optional] |

### Return type

[**CategoryValueListResponse**](CategoryValueListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## categories_name_put

> <CategoryKeyStatus> categories_name_put(name, spec)

Create or Update a category Key.

Create or Update a category Key.

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

api_instance = Nutanix::CategoriesApi.new
name = 'name_example' # String | 
spec = Nutanix::CategoryKey.new({name: 'name_example'}) # CategoryKey | 

begin
  # Create or Update a category Key.
  result = api_instance.categories_name_put(name, spec)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_put: #{e}"
end
```

#### Using the categories_name_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryKeyStatus>, Integer, Hash)> categories_name_put_with_http_info(name, spec)

```ruby
begin
  # Create or Update a category Key.
  data, status_code, headers = api_instance.categories_name_put_with_http_info(name, spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryKeyStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **spec** | [**CategoryKey**](CategoryKey.md) |  |  |

### Return type

[**CategoryKeyStatus**](CategoryKeyStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## categories_name_value_delete

> categories_name_value_delete(name, value)

Delete a category value.

Delete a category value.

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

api_instance = Nutanix::CategoriesApi.new
name = 'name_example' # String | 
value = 'value_example' # String | 

begin
  # Delete a category value.
  api_instance.categories_name_value_delete(name, value)
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_value_delete: #{e}"
end
```

#### Using the categories_name_value_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> categories_name_value_delete_with_http_info(name, value)

```ruby
begin
  # Delete a category value.
  data, status_code, headers = api_instance.categories_name_value_delete_with_http_info(name, value)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_value_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **value** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## categories_name_value_get

> <CategoryValueStatus> categories_name_value_get(name, value)

Get a category value.

Get a category value.

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

api_instance = Nutanix::CategoriesApi.new
name = 'name_example' # String | 
value = 'value_example' # String | 

begin
  # Get a category value.
  result = api_instance.categories_name_value_get(name, value)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_value_get: #{e}"
end
```

#### Using the categories_name_value_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryValueStatus>, Integer, Hash)> categories_name_value_get_with_http_info(name, value)

```ruby
begin
  # Get a category value.
  data, status_code, headers = api_instance.categories_name_value_get_with_http_info(name, value)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryValueStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_value_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **value** | **String** |  |  |

### Return type

[**CategoryValueStatus**](CategoryValueStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## categories_name_value_put

> <CategoryValueStatus> categories_name_value_put(name, value, spec)

Create or Update a category value.

Create or Update a category value. Creates when value doesn't exist. 

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

api_instance = Nutanix::CategoriesApi.new
name = 'name_example' # String | 
value = 'value_example' # String | 
spec = Nutanix::CategoryValue.new # CategoryValue | 

begin
  # Create or Update a category value.
  result = api_instance.categories_name_value_put(name, value, spec)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_value_put: #{e}"
end
```

#### Using the categories_name_value_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryValueStatus>, Integer, Hash)> categories_name_value_put_with_http_info(name, value, spec)

```ruby
begin
  # Create or Update a category value.
  data, status_code, headers = api_instance.categories_name_value_put_with_http_info(name, value, spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryValueStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->categories_name_value_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **value** | **String** |  |  |
| **spec** | [**CategoryValue**](CategoryValue.md) |  |  |

### Return type

[**CategoryValueStatus**](CategoryValueStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## category_query_post

> <CategoryQueryResponse> category_query_post(opts)

Get category usage details.

Get list of entities attached to categories or policies in which categories are used as defined by the filter criteria. 

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

api_instance = Nutanix::CategoriesApi.new
opts = {
  query: Nutanix::CategoryQueryInput.new # CategoryQueryInput | 
}

begin
  # Get category usage details.
  result = api_instance.category_query_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->category_query_post: #{e}"
end
```

#### Using the category_query_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryQueryResponse>, Integer, Hash)> category_query_post_with_http_info(opts)

```ruby
begin
  # Get category usage details.
  data, status_code, headers = api_instance.category_query_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryQueryResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling CategoriesApi->category_query_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | [**CategoryQueryInput**](CategoryQueryInput.md) |  | [optional] |

### Return type

[**CategoryQueryResponse**](CategoryQueryResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

