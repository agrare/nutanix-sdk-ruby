# Nutanix::VersionsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**versions_get**](VersionsApi.md#versions_get) | **GET** /versions | Get details on the api version |


## versions_get

> <Versions> versions_get

Get details on the api version

A version is the major and minor number of the API.

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

api_instance = Nutanix::VersionsApi.new

begin
  # Get details on the api version
  result = api_instance.versions_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VersionsApi->versions_get: #{e}"
end
```

#### Using the versions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Versions>, Integer, Hash)> versions_get_with_http_info

```ruby
begin
  # Get details on the api version
  data, status_code, headers = api_instance.versions_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Versions>
rescue Nutanix::ApiError => e
  puts "Error when calling VersionsApi->versions_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Versions**](Versions.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

