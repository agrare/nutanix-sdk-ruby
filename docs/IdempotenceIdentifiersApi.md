# Nutanix::IdempotenceIdentifiersApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**idempotence_identifiers_client_identifier_delete**](IdempotenceIdentifiersApi.md#idempotence_identifiers_client_identifier_delete) | **DELETE** /idempotence_identifiers/{client_identifier} | Delete an existing idempotence_identifier |
| [**idempotence_identifiers_client_identifier_get**](IdempotenceIdentifiersApi.md#idempotence_identifiers_client_identifier_get) | **GET** /idempotence_identifiers/{client_identifier} | Get an existing idempotence_identifier |
| [**idempotence_identifiers_post**](IdempotenceIdentifiersApi.md#idempotence_identifiers_post) | **POST** /idempotence_identifiers | Create an new idempotence_identifier \&quot; (UUID4)\&quot; |
| [**idempotence_identifiers_salted_post**](IdempotenceIdentifiersApi.md#idempotence_identifiers_salted_post) | **POST** /idempotence_identifiers/salted | Create an new idempotence_identifier \&quot; (Salted / UUID5)\&quot; |


## idempotence_identifiers_client_identifier_delete

> idempotence_identifiers_client_identifier_delete(client_identifier)

Delete an existing idempotence_identifier

This operation submits a request to delete an existing idempotence_identifier.

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

api_instance = Nutanix::IdempotenceIdentifiersApi.new
client_identifier = 'client_identifier_example' # String | 

begin
  # Delete an existing idempotence_identifier
  api_instance.idempotence_identifiers_client_identifier_delete(client_identifier)
rescue Nutanix::ApiError => e
  puts "Error when calling IdempotenceIdentifiersApi->idempotence_identifiers_client_identifier_delete: #{e}"
end
```

#### Using the idempotence_identifiers_client_identifier_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> idempotence_identifiers_client_identifier_delete_with_http_info(client_identifier)

```ruby
begin
  # Delete an existing idempotence_identifier
  data, status_code, headers = api_instance.idempotence_identifiers_client_identifier_delete_with_http_info(client_identifier)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling IdempotenceIdentifiersApi->idempotence_identifiers_client_identifier_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_identifier** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## idempotence_identifiers_client_identifier_get

> <IdempotenceIdentifiersResponse> idempotence_identifiers_client_identifier_get(client_identifier)

Get an existing idempotence_identifier

This operation gets an existing idempotence_identifier.

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

api_instance = Nutanix::IdempotenceIdentifiersApi.new
client_identifier = 'client_identifier_example' # String | 

begin
  # Get an existing idempotence_identifier
  result = api_instance.idempotence_identifiers_client_identifier_get(client_identifier)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdempotenceIdentifiersApi->idempotence_identifiers_client_identifier_get: #{e}"
end
```

#### Using the idempotence_identifiers_client_identifier_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdempotenceIdentifiersResponse>, Integer, Hash)> idempotence_identifiers_client_identifier_get_with_http_info(client_identifier)

```ruby
begin
  # Get an existing idempotence_identifier
  data, status_code, headers = api_instance.idempotence_identifiers_client_identifier_get_with_http_info(client_identifier)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdempotenceIdentifiersResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdempotenceIdentifiersApi->idempotence_identifiers_client_identifier_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_identifier** | **String** |  |  |

### Return type

[**IdempotenceIdentifiersResponse**](IdempotenceIdentifiersResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## idempotence_identifiers_post

> <IdempotenceIdentifiersResponse> idempotence_identifiers_post(opts)

Create an new idempotence_identifier \" (UUID4)\"

This operation submits a request to create an new idempotence_identifier based on the input parameters. The idempotence_identifiers API allows users to generate an idempotent UUID4 with a user-provided identifier. The idempotent UUID(s) can later be passed in POST requests. By default,  Nutanix v3 APIs do not allow for operations to be created with user-provided UUIDs; each POST request received by the API gateway results in a UUID4 being automatically generated and returned in the response JSON. 

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

api_instance = Nutanix::IdempotenceIdentifiersApi.new
opts = {
  body: Nutanix::IdempotenceIdentifiersInput.new({count: 37}) # IdempotenceIdentifiersInput | An idempotence identifier object.
}

begin
  # Create an new idempotence_identifier \" (UUID4)\"
  result = api_instance.idempotence_identifiers_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdempotenceIdentifiersApi->idempotence_identifiers_post: #{e}"
end
```

#### Using the idempotence_identifiers_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdempotenceIdentifiersResponse>, Integer, Hash)> idempotence_identifiers_post_with_http_info(opts)

```ruby
begin
  # Create an new idempotence_identifier \" (UUID4)\"
  data, status_code, headers = api_instance.idempotence_identifiers_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdempotenceIdentifiersResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdempotenceIdentifiersApi->idempotence_identifiers_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IdempotenceIdentifiersInput**](IdempotenceIdentifiersInput.md) | An idempotence identifier object. | [optional] |

### Return type

[**IdempotenceIdentifiersResponse**](IdempotenceIdentifiersResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## idempotence_identifiers_salted_post

> <IdentifierResponse> idempotence_identifiers_salted_post(body)

Create an new idempotence_identifier \" (Salted / UUID5)\"

This operation submits a request to create an new idempotence_identifier based on the input parameters. This internal API generates idempotent UUID5(s)for given name or list of names. These are deterministic UUID5, so use caution as this can result in duplicated uuids across environments. 

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

api_instance = Nutanix::IdempotenceIdentifiersApi.new
body = Nutanix::IdentifierInput.new({name_list: ['name_list_example']}) # IdentifierInput | 

begin
  # Create an new idempotence_identifier \" (Salted / UUID5)\"
  result = api_instance.idempotence_identifiers_salted_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdempotenceIdentifiersApi->idempotence_identifiers_salted_post: #{e}"
end
```

#### Using the idempotence_identifiers_salted_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentifierResponse>, Integer, Hash)> idempotence_identifiers_salted_post_with_http_info(body)

```ruby
begin
  # Create an new idempotence_identifier \" (Salted / UUID5)\"
  data, status_code, headers = api_instance.idempotence_identifiers_salted_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentifierResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdempotenceIdentifiersApi->idempotence_identifiers_salted_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IdentifierInput**](IdentifierInput.md) |  |  |

### Return type

[**IdentifierResponse**](IdentifierResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

