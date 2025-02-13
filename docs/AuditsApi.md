# Nutanix::AuditsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**audits_list_post**](AuditsApi.md#audits_list_post) | **POST** /audits/list | Get a list of existing audit |
| [**audits_uuid_get**](AuditsApi.md#audits_uuid_get) | **GET** /audits/{uuid} | Get a existing audit |


## audits_list_post

> <AuditListResponse> audits_list_post(get_entities_request)

Get a list of existing audit

This operation gets a list of audit, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::AuditsApi.new
get_entities_request = Nutanix::AuditListMetadata.new # AuditListMetadata | 

begin
  # Get a list of existing audit
  result = api_instance.audits_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AuditsApi->audits_list_post: #{e}"
end
```

#### Using the audits_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuditListResponse>, Integer, Hash)> audits_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing audit
  data, status_code, headers = api_instance.audits_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuditListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AuditsApi->audits_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AuditListMetadata**](AuditListMetadata.md) |  |  |

### Return type

[**AuditListResponse**](AuditListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## audits_uuid_get

> <AuditResponse> audits_uuid_get(uuid)

Get a existing audit

This operation gets a existing audit.

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

api_instance = Nutanix::AuditsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing audit
  result = api_instance.audits_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AuditsApi->audits_uuid_get: #{e}"
end
```

#### Using the audits_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuditResponse>, Integer, Hash)> audits_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing audit
  data, status_code, headers = api_instance.audits_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuditResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AuditsApi->audits_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AuditResponse**](AuditResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

