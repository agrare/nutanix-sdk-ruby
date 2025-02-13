# Nutanix::DirectoryServicesInternalApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**directory_services_internal_get**](DirectoryServicesInternalApi.md#directory_services_internal_get) | **GET** /directory_services_internal | Directory service internal API |


## directory_services_internal_get

> <InternalDirectoryServiceResponse> directory_services_internal_get

Directory service internal API

Directory service internal API

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

api_instance = Nutanix::DirectoryServicesInternalApi.new

begin
  # Directory service internal API
  result = api_instance.directory_services_internal_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesInternalApi->directory_services_internal_get: #{e}"
end
```

#### Using the directory_services_internal_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InternalDirectoryServiceResponse>, Integer, Hash)> directory_services_internal_get_with_http_info

```ruby
begin
  # Directory service internal API
  data, status_code, headers = api_instance.directory_services_internal_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InternalDirectoryServiceResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectoryServicesInternalApi->directory_services_internal_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InternalDirectoryServiceResponse**](InternalDirectoryServiceResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

