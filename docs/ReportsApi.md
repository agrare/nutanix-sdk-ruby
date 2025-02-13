# Nutanix::ReportsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**common_report_configs_list_post**](ReportsApi.md#common_report_configs_list_post) | **POST** /common_report_configs/list | List the common report configs. |
| [**common_report_configs_post**](ReportsApi.md#common_report_configs_post) | **POST** /common_report_configs | Create common report config. |
| [**common_report_configs_uuid_delete**](ReportsApi.md#common_report_configs_uuid_delete) | **DELETE** /common_report_configs/{uuid} | Delete common report config. |
| [**common_report_configs_uuid_get**](ReportsApi.md#common_report_configs_uuid_get) | **GET** /common_report_configs/{uuid} | Get common report config information. |
| [**common_report_configs_uuid_put**](ReportsApi.md#common_report_configs_uuid_put) | **PUT** /common_report_configs/{uuid} | Update common report config. |
| [**report_configs_list_post**](ReportsApi.md#report_configs_list_post) | **POST** /report_configs/list | List the report configs. |
| [**report_configs_post**](ReportsApi.md#report_configs_post) | **POST** /report_configs | Create report config. |
| [**report_configs_uuid_delete**](ReportsApi.md#report_configs_uuid_delete) | **DELETE** /report_configs/{uuid} | Delete report config. |
| [**report_configs_uuid_get**](ReportsApi.md#report_configs_uuid_get) | **GET** /report_configs/{uuid} | Get report config information. |
| [**report_configs_uuid_put**](ReportsApi.md#report_configs_uuid_put) | **PUT** /report_configs/{uuid} | Update report config. |
| [**report_instances_list_post**](ReportsApi.md#report_instances_list_post) | **POST** /report_instances/list | Get the list of all the Generated report instances. |
| [**report_instances_post**](ReportsApi.md#report_instances_post) | **POST** /report_instances | Create a report instance. |
| [**report_instances_uuid_delete**](ReportsApi.md#report_instances_uuid_delete) | **DELETE** /report_instances/{uuid} | Delete the generated report instance. |
| [**report_instances_uuid_get**](ReportsApi.md#report_instances_uuid_get) | **GET** /report_instances/{uuid} | Get the specified report instance. |
| [**reports_download_type_uuid_get**](ReportsApi.md#reports_download_type_uuid_get) | **GET** /reports/download/{type}/{uuid} | Download a resource. |
| [**reports_notify_post**](ReportsApi.md#reports_notify_post) | **POST** /reports/notify | Email the specified generated reports to specified recipients. |
| [**reports_upload_type_post**](ReportsApi.md#reports_upload_type_post) | **POST** /reports/upload/{type} | Upload a file. |


## common_report_configs_list_post

> <CommonReportConfigListIntentResponse> common_report_configs_list_post(get_entities_request)

List the common report configs.

This operation retrieves a list of all the common report configurations with associated metadata. 

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

api_instance = Nutanix::ReportsApi.new
get_entities_request = Nutanix::CommonReportConfigListMetadata.new # CommonReportConfigListMetadata | 

begin
  # List the common report configs.
  result = api_instance.common_report_configs_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_list_post: #{e}"
end
```

#### Using the common_report_configs_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonReportConfigListIntentResponse>, Integer, Hash)> common_report_configs_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the common report configs.
  data, status_code, headers = api_instance.common_report_configs_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonReportConfigListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**CommonReportConfigListMetadata**](CommonReportConfigListMetadata.md) |  |  |

### Return type

[**CommonReportConfigListIntentResponse**](CommonReportConfigListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## common_report_configs_post

> <CommonReportConfigIntentResponse> common_report_configs_post(body)

Create common report config.

This operation submits a request to create a common report configuration with associated metadata based on the intentful spec. 

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

api_instance = Nutanix::ReportsApi.new
body = Nutanix::CommonReportConfigIntentInput.new({spec: Nutanix::CommonReportConfig.new({name: 'name_example', resources: Nutanix::CommonReportConfigResources1.new}), metadata: Nutanix::CommonReportConfigMetadata.new({kind: 'kind_example'})}) # CommonReportConfigIntentInput | 

begin
  # Create common report config.
  result = api_instance.common_report_configs_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_post: #{e}"
end
```

#### Using the common_report_configs_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonReportConfigIntentResponse>, Integer, Hash)> common_report_configs_post_with_http_info(body)

```ruby
begin
  # Create common report config.
  data, status_code, headers = api_instance.common_report_configs_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonReportConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CommonReportConfigIntentInput**](CommonReportConfigIntentInput.md) |  |  |

### Return type

[**CommonReportConfigIntentResponse**](CommonReportConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## common_report_configs_uuid_delete

> <CommonReportConfigIntentResponse> common_report_configs_uuid_delete(uuid)

Delete common report config.

This operation submits a request to delete a common report configuration based on the UUID. 

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

api_instance = Nutanix::ReportsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete common report config.
  result = api_instance.common_report_configs_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_uuid_delete: #{e}"
end
```

#### Using the common_report_configs_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonReportConfigIntentResponse>, Integer, Hash)> common_report_configs_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete common report config.
  data, status_code, headers = api_instance.common_report_configs_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonReportConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CommonReportConfigIntentResponse**](CommonReportConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## common_report_configs_uuid_get

> <CommonReportConfigIntentResponse> common_report_configs_uuid_get(uuid)

Get common report config information.

This operation retrieves a common report configuration based on the UUID. 

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

api_instance = Nutanix::ReportsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get common report config information.
  result = api_instance.common_report_configs_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_uuid_get: #{e}"
end
```

#### Using the common_report_configs_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonReportConfigIntentResponse>, Integer, Hash)> common_report_configs_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get common report config information.
  data, status_code, headers = api_instance.common_report_configs_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonReportConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CommonReportConfigIntentResponse**](CommonReportConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## common_report_configs_uuid_put

> <CommonReportConfigIntentResponse> common_report_configs_uuid_put(uuid, body)

Update common report config.

This operation updates a common report configuration based on the UUID and intentful spec. 

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

api_instance = Nutanix::ReportsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::CommonReportConfigIntentInput.new({spec: Nutanix::CommonReportConfig.new({name: 'name_example', resources: Nutanix::CommonReportConfigResources1.new}), metadata: Nutanix::CommonReportConfigMetadata.new({kind: 'kind_example'})}) # CommonReportConfigIntentInput | 

begin
  # Update common report config.
  result = api_instance.common_report_configs_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_uuid_put: #{e}"
end
```

#### Using the common_report_configs_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommonReportConfigIntentResponse>, Integer, Hash)> common_report_configs_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update common report config.
  data, status_code, headers = api_instance.common_report_configs_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommonReportConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->common_report_configs_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**CommonReportConfigIntentInput**](CommonReportConfigIntentInput.md) |  |  |

### Return type

[**CommonReportConfigIntentResponse**](CommonReportConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_configs_list_post

> <ReportConfigListIntentResponse> report_configs_list_post(get_entities_request)

List the report configs.

List the report configs with associated metadata.

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

api_instance = Nutanix::ReportsApi.new
get_entities_request = Nutanix::ReportConfigListMetadata.new # ReportConfigListMetadata | 

begin
  # List the report configs.
  result = api_instance.report_configs_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_list_post: #{e}"
end
```

#### Using the report_configs_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportConfigListIntentResponse>, Integer, Hash)> report_configs_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the report configs.
  data, status_code, headers = api_instance.report_configs_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportConfigListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ReportConfigListMetadata**](ReportConfigListMetadata.md) |  |  |

### Return type

[**ReportConfigListIntentResponse**](ReportConfigListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_configs_post

> <ReportConfigIntentResponse> report_configs_post(body)

Create report config.

Given an intentful spec, creates a report config with specified attributes.

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

api_instance = Nutanix::ReportsApi.new
body = Nutanix::ReportConfigIntentInput.new({spec: Nutanix::ReportConfig.new({name: 'name_example', resources: Nutanix::ReportConfigResources.new({template: Nutanix::ReportTemplate.new({template_rows: [Nutanix::TemplateRow.new]})})}), metadata: Nutanix::ReportConfigMetadata.new({kind: 'kind_example'})}) # ReportConfigIntentInput | 

begin
  # Create report config.
  result = api_instance.report_configs_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_post: #{e}"
end
```

#### Using the report_configs_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportConfigIntentResponse>, Integer, Hash)> report_configs_post_with_http_info(body)

```ruby
begin
  # Create report config.
  data, status_code, headers = api_instance.report_configs_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ReportConfigIntentInput**](ReportConfigIntentInput.md) |  |  |

### Return type

[**ReportConfigIntentResponse**](ReportConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_configs_uuid_delete

> <ReportConfigIntentResponse> report_configs_uuid_delete(uuid)

Delete report config.

Delete a report config given its uuid.

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

api_instance = Nutanix::ReportsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete report config.
  result = api_instance.report_configs_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_uuid_delete: #{e}"
end
```

#### Using the report_configs_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportConfigIntentResponse>, Integer, Hash)> report_configs_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete report config.
  data, status_code, headers = api_instance.report_configs_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ReportConfigIntentResponse**](ReportConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_configs_uuid_get

> <ReportConfigIntentResponse> report_configs_uuid_get(uuid)

Get report config information.

Given a UUID, returns a report config.

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

api_instance = Nutanix::ReportsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get report config information.
  result = api_instance.report_configs_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_uuid_get: #{e}"
end
```

#### Using the report_configs_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportConfigIntentResponse>, Integer, Hash)> report_configs_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get report config information.
  data, status_code, headers = api_instance.report_configs_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ReportConfigIntentResponse**](ReportConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_configs_uuid_put

> <ReportConfigIntentResponse> report_configs_uuid_put(uuid, body)

Update report config.

Given an intenful spec and report config uuid, update report config.

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

api_instance = Nutanix::ReportsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ReportConfigIntentInput.new({spec: Nutanix::ReportConfig.new({name: 'name_example', resources: Nutanix::ReportConfigResources.new({template: Nutanix::ReportTemplate.new({template_rows: [Nutanix::TemplateRow.new]})})}), metadata: Nutanix::ReportConfigMetadata.new({kind: 'kind_example'})}) # ReportConfigIntentInput | 

begin
  # Update report config.
  result = api_instance.report_configs_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_uuid_put: #{e}"
end
```

#### Using the report_configs_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportConfigIntentResponse>, Integer, Hash)> report_configs_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update report config.
  data, status_code, headers = api_instance.report_configs_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_configs_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ReportConfigIntentInput**](ReportConfigIntentInput.md) |  |  |

### Return type

[**ReportConfigIntentResponse**](ReportConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_instances_list_post

> <ReportInstanceListIntentResponse> report_instances_list_post(get_entities_request)

Get the list of all the Generated report instances.

Get the list of all the generated report instances.

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

api_instance = Nutanix::ReportsApi.new
get_entities_request = Nutanix::ReportInstanceListMetadata.new # ReportInstanceListMetadata | 

begin
  # Get the list of all the Generated report instances.
  result = api_instance.report_instances_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_instances_list_post: #{e}"
end
```

#### Using the report_instances_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportInstanceListIntentResponse>, Integer, Hash)> report_instances_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get the list of all the Generated report instances.
  data, status_code, headers = api_instance.report_instances_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportInstanceListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_instances_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ReportInstanceListMetadata**](ReportInstanceListMetadata.md) |  |  |

### Return type

[**ReportInstanceListIntentResponse**](ReportInstanceListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_instances_post

> <ReportInstanceIntentResponse> report_instances_post(input_body)

Create a report instance.

This will generate the report for a specified report config uuid.

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

api_instance = Nutanix::ReportsApi.new
input_body = Nutanix::ReportInstanceIntentInput.new({spec: Nutanix::ReportInstance.new({report_config_reference: Nutanix::ReportConfigReference.new({kind: 'kind_example', uuid: 'uuid_example'})}), metadata: Nutanix::ReportInstanceMetadata.new({kind: 'kind_example'})}) # ReportInstanceIntentInput | 

begin
  # Create a report instance.
  result = api_instance.report_instances_post(input_body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_instances_post: #{e}"
end
```

#### Using the report_instances_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportInstanceIntentResponse>, Integer, Hash)> report_instances_post_with_http_info(input_body)

```ruby
begin
  # Create a report instance.
  data, status_code, headers = api_instance.report_instances_post_with_http_info(input_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportInstanceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_instances_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_body** | [**ReportInstanceIntentInput**](ReportInstanceIntentInput.md) |  |  |

### Return type

[**ReportInstanceIntentResponse**](ReportInstanceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_instances_uuid_delete

> <ReportInstanceIntentResponse> report_instances_uuid_delete(uuid)

Delete the generated report instance.

Delete the generated report instance.

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

api_instance = Nutanix::ReportsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete the generated report instance.
  result = api_instance.report_instances_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_instances_uuid_delete: #{e}"
end
```

#### Using the report_instances_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportInstanceIntentResponse>, Integer, Hash)> report_instances_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete the generated report instance.
  data, status_code, headers = api_instance.report_instances_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportInstanceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_instances_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ReportInstanceIntentResponse**](ReportInstanceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_instances_uuid_get

> <ReportInstanceIntentResponse> report_instances_uuid_get(uuid)

Get the specified report instance.

Get the specified report instance.

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

api_instance = Nutanix::ReportsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get the specified report instance.
  result = api_instance.report_instances_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_instances_uuid_get: #{e}"
end
```

#### Using the report_instances_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportInstanceIntentResponse>, Integer, Hash)> report_instances_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get the specified report instance.
  data, status_code, headers = api_instance.report_instances_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportInstanceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->report_instances_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ReportInstanceIntentResponse**](ReportInstanceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reports_download_type_uuid_get

> Object reports_download_type_uuid_get(type, uuid)

Download a resource.

Download a resource.

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

api_instance = Nutanix::ReportsApi.new
type = 'type_example' # String | Type of resource to be downloaded. Supported types are.   - report_instance   - report_instance_pdf   - report_instance_csv   - logo 
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Download a resource.
  result = api_instance.reports_download_type_uuid_get(type, uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->reports_download_type_uuid_get: #{e}"
end
```

#### Using the reports_download_type_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> reports_download_type_uuid_get_with_http_info(type, uuid)

```ruby
begin
  # Download a resource.
  data, status_code, headers = api_instance.reports_download_type_uuid_get_with_http_info(type, uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->reports_download_type_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of resource to be downloaded. Supported types are.   - report_instance   - report_instance_pdf   - report_instance_csv   - logo  |  |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

**Object**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf, application/zip, image/png, image/jpeg


## reports_notify_post

> reports_notify_post(request_body)

Email the specified generated reports to specified recipients.

Email the specified generated reports to specified recipients.

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

api_instance = Nutanix::ReportsApi.new
request_body = Nutanix::ReportNotificationSpec.new({report_config_reference: Nutanix::ReportConfigReference.new({kind: 'kind_example', uuid: 'uuid_example'})}) # ReportNotificationSpec | 

begin
  # Email the specified generated reports to specified recipients.
  api_instance.reports_notify_post(request_body)
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->reports_notify_post: #{e}"
end
```

#### Using the reports_notify_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> reports_notify_post_with_http_info(request_body)

```ruby
begin
  # Email the specified generated reports to specified recipients.
  data, status_code, headers = api_instance.reports_notify_post_with_http_info(request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->reports_notify_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_body** | [**ReportNotificationSpec**](ReportNotificationSpec.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reports_upload_type_post

> <ResourceUploadResponse> reports_upload_type_post(type, file)

Upload a file.

This uploads a file and returns the UUID for the same.

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

api_instance = Nutanix::ReportsApi.new
type = 'type_example' # String | Type of the file to be uploaded. Supported types are   - logo 
file = { ... } # Object | 

begin
  # Upload a file.
  result = api_instance.reports_upload_type_post(type, file)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->reports_upload_type_post: #{e}"
end
```

#### Using the reports_upload_type_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResourceUploadResponse>, Integer, Hash)> reports_upload_type_post_with_http_info(type, file)

```ruby
begin
  # Upload a file.
  data, status_code, headers = api_instance.reports_upload_type_post_with_http_info(type, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResourceUploadResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ReportsApi->reports_upload_type_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the file to be uploaded. Supported types are   - logo  |  |
| **file** | **Object** |  |  |

### Return type

[**ResourceUploadResponse**](ResourceUploadResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/pdf, image/png, image/jpeg
- **Accept**: application/json

