# Nutanix::IpfixExportersApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ipfix_exporters_post**](IpfixExportersApi.md#ipfix_exporters_post) | **POST** /ipfix_exporters | Create a new IPFix Exporter |
| [**ipfix_exporters_uuid_delete**](IpfixExportersApi.md#ipfix_exporters_uuid_delete) | **DELETE** /ipfix_exporters/{uuid} | Delete a existing IPFix Exporter |


## ipfix_exporters_post

> <IpfixExporterIntentResponse> ipfix_exporters_post(body)

Create a new IPFix Exporter

This operation submits a request to create a new IPFix Exporter based on the input parameters. 

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

api_instance = Nutanix::IpfixExportersApi.new
body = Nutanix::IpfixExporterIntentInput.new({spec: Nutanix::IpfixExporter.new({resources: Nutanix::IpfixExporterResources.new}), metadata: Nutanix::IpfixExporterMetadata.new({kind: 'kind_example'})}) # IpfixExporterIntentInput | 

begin
  # Create a new IPFix Exporter
  result = api_instance.ipfix_exporters_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IpfixExportersApi->ipfix_exporters_post: #{e}"
end
```

#### Using the ipfix_exporters_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IpfixExporterIntentResponse>, Integer, Hash)> ipfix_exporters_post_with_http_info(body)

```ruby
begin
  # Create a new IPFix Exporter
  data, status_code, headers = api_instance.ipfix_exporters_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IpfixExporterIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IpfixExportersApi->ipfix_exporters_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IpfixExporterIntentInput**](IpfixExporterIntentInput.md) |  |  |

### Return type

[**IpfixExporterIntentResponse**](IpfixExporterIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ipfix_exporters_uuid_delete

> <IpfixExporterIntentResponse> ipfix_exporters_uuid_delete(uuid)

Delete a existing IPFix Exporter

This operation submits a request to delete a existing IPFix Exporter.

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

api_instance = Nutanix::IpfixExportersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing IPFix Exporter
  result = api_instance.ipfix_exporters_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IpfixExportersApi->ipfix_exporters_uuid_delete: #{e}"
end
```

#### Using the ipfix_exporters_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IpfixExporterIntentResponse>, Integer, Hash)> ipfix_exporters_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing IPFix Exporter
  data, status_code, headers = api_instance.ipfix_exporters_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IpfixExporterIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IpfixExportersApi->ipfix_exporters_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**IpfixExporterIntentResponse**](IpfixExporterIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

