# Nutanix::FavoritesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**search_favorites_get**](FavoritesApi.md#search_favorites_get) | **GET** /search/favorites | Get all favorites. |
| [**search_favorites_post**](FavoritesApi.md#search_favorites_post) | **POST** /search/favorites | Create a favorite |
| [**search_favorites_uuid_delete**](FavoritesApi.md#search_favorites_uuid_delete) | **DELETE** /search/favorites/{uuid} | Delete a favorite. |


## search_favorites_get

> <FavoriteGetResponse> search_favorites_get

Get all favorites.

Get all favorites for current logged in user. 

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

api_instance = Nutanix::FavoritesApi.new

begin
  # Get all favorites.
  result = api_instance.search_favorites_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FavoritesApi->search_favorites_get: #{e}"
end
```

#### Using the search_favorites_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FavoriteGetResponse>, Integer, Hash)> search_favorites_get_with_http_info

```ruby
begin
  # Get all favorites.
  data, status_code, headers = api_instance.search_favorites_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FavoriteGetResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling FavoritesApi->search_favorites_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**FavoriteGetResponse**](FavoriteGetResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_favorites_post

> <Favorite> search_favorites_post(favorite)

Create a favorite

Add a search query as user favorite. 

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

api_instance = Nutanix::FavoritesApi.new
favorite = Nutanix::Favorite.new # Favorite | 

begin
  # Create a favorite
  result = api_instance.search_favorites_post(favorite)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling FavoritesApi->search_favorites_post: #{e}"
end
```

#### Using the search_favorites_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Favorite>, Integer, Hash)> search_favorites_post_with_http_info(favorite)

```ruby
begin
  # Create a favorite
  data, status_code, headers = api_instance.search_favorites_post_with_http_info(favorite)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Favorite>
rescue Nutanix::ApiError => e
  puts "Error when calling FavoritesApi->search_favorites_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **favorite** | [**Favorite**](Favorite.md) |  |  |

### Return type

[**Favorite**](Favorite.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_favorites_uuid_delete

> search_favorites_uuid_delete(uuid)

Delete a favorite.

Delete a favorite.

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

api_instance = Nutanix::FavoritesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a favorite.
  api_instance.search_favorites_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling FavoritesApi->search_favorites_uuid_delete: #{e}"
end
```

#### Using the search_favorites_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> search_favorites_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a favorite.
  data, status_code, headers = api_instance.search_favorites_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling FavoritesApi->search_favorites_uuid_delete_with_http_info: #{e}"
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

