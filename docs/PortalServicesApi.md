# Nutanix::PortalServicesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**portal_services_software_software_type_list_post**](PortalServicesApi.md#portal_services_software_software_type_list_post) | **POST** /portal_services/software/{software_type}/list | Get all available software on Nutanix Portal |
| [**portal_services_software_software_type_version_get**](PortalServicesApi.md#portal_services_software_software_type_version_get) | **GET** /portal_services/software/{software_type}/{version} | Get specified software information |
| [**portal_services_support_cases_case_id_get**](PortalServicesApi.md#portal_services_support_cases_case_id_get) | **GET** /portal_services/support_cases/{case_id} | Get specified support case. |
| [**portal_services_support_cases_list_post**](PortalServicesApi.md#portal_services_support_cases_list_post) | **POST** /portal_services/support_cases/list | List support cases. |
| [**portal_services_support_cases_post**](PortalServicesApi.md#portal_services_support_cases_post) | **POST** /portal_services/support_cases | Create support case. |
| [**portal_services_support_cases_template_template_id_get**](PortalServicesApi.md#portal_services_support_cases_template_template_id_get) | **GET** /portal_services/support_cases/template/{template_id} | Get screen template from portal. |
| [**portal_services_support_cases_upload_post**](PortalServicesApi.md#portal_services_support_cases_upload_post) | **POST** /portal_services/support_cases/upload | Upload attachements for a specific support case. |


## portal_services_software_software_type_list_post

> <SoftwareListIntentResponse> portal_services_software_software_type_list_post(software_type, opts)

Get all available software on Nutanix Portal

Get a list of portal software with specified type

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

api_instance = Nutanix::PortalServicesApi.new
software_type = 'software_type_example' # String | Software type
opts = {
  get_entities_request: Nutanix::SoftwareListMetadata.new # SoftwareListMetadata | 
}

begin
  # Get all available software on Nutanix Portal
  result = api_instance.portal_services_software_software_type_list_post(software_type, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_software_software_type_list_post: #{e}"
end
```

#### Using the portal_services_software_software_type_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareListIntentResponse>, Integer, Hash)> portal_services_software_software_type_list_post_with_http_info(software_type, opts)

```ruby
begin
  # Get all available software on Nutanix Portal
  data, status_code, headers = api_instance.portal_services_software_software_type_list_post_with_http_info(software_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_software_software_type_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_type** | **String** | Software type |  |
| **get_entities_request** | [**SoftwareListMetadata**](SoftwareListMetadata.md) |  | [optional] |

### Return type

[**SoftwareListIntentResponse**](SoftwareListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## portal_services_software_software_type_version_get

> <PortalSoftware> portal_services_software_software_type_version_get(software_type, version)

Get specified software information

Get the software info with specified type and version

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

api_instance = Nutanix::PortalServicesApi.new
software_type = 'software_type_example' # String | Software type
version = 'version_example' # String | Software version

begin
  # Get specified software information
  result = api_instance.portal_services_software_software_type_version_get(software_type, version)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_software_software_type_version_get: #{e}"
end
```

#### Using the portal_services_software_software_type_version_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalSoftware>, Integer, Hash)> portal_services_software_software_type_version_get_with_http_info(software_type, version)

```ruby
begin
  # Get specified software information
  data, status_code, headers = api_instance.portal_services_software_software_type_version_get_with_http_info(software_type, version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalSoftware>
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_software_software_type_version_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_type** | **String** | Software type |  |
| **version** | **String** | Software version |  |

### Return type

[**PortalSoftware**](PortalSoftware.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## portal_services_support_cases_case_id_get

> <SupportCaseIntentResponse> portal_services_support_cases_case_id_get(case_id)

Get specified support case.

Returns the support case details for a given support case ID.

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

api_instance = Nutanix::PortalServicesApi.new
case_id = 'case_id_example' # String | ID of the support case.

begin
  # Get specified support case.
  result = api_instance.portal_services_support_cases_case_id_get(case_id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_case_id_get: #{e}"
end
```

#### Using the portal_services_support_cases_case_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupportCaseIntentResponse>, Integer, Hash)> portal_services_support_cases_case_id_get_with_http_info(case_id)

```ruby
begin
  # Get specified support case.
  data, status_code, headers = api_instance.portal_services_support_cases_case_id_get_with_http_info(case_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupportCaseIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_case_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **case_id** | **String** | ID of the support case. |  |

### Return type

[**SupportCaseIntentResponse**](SupportCaseIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## portal_services_support_cases_list_post

> <SupportCaseListIntentResponse> portal_services_support_cases_list_post(get_entities_request)

List support cases.

List of support cases. Supported filters are - - cluster_reference - serial_number 

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

api_instance = Nutanix::PortalServicesApi.new
get_entities_request = Nutanix::SupportCaseListMetadata.new # SupportCaseListMetadata | 

begin
  # List support cases.
  result = api_instance.portal_services_support_cases_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_list_post: #{e}"
end
```

#### Using the portal_services_support_cases_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupportCaseListIntentResponse>, Integer, Hash)> portal_services_support_cases_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List support cases.
  data, status_code, headers = api_instance.portal_services_support_cases_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupportCaseListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**SupportCaseListMetadata**](SupportCaseListMetadata.md) |  |  |

### Return type

[**SupportCaseListIntentResponse**](SupportCaseListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## portal_services_support_cases_post

> <SupportCaseIntentResponse> portal_services_support_cases_post(body)

Create support case.

Given a spec, creates a support case with associated metadata.

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

api_instance = Nutanix::PortalServicesApi.new
body = Nutanix::SupportCaseIntentInput.new({spec: Nutanix::SupportCase.new({resources: Nutanix::SupportCaseResources.new({contact_details: Nutanix::ContactInformation.new}), subject: 'subject_example'}), metadata: Nutanix::SupportCaseMetadata.new({kind: 'kind_example'})}) # SupportCaseIntentInput | 

begin
  # Create support case.
  result = api_instance.portal_services_support_cases_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_post: #{e}"
end
```

#### Using the portal_services_support_cases_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupportCaseIntentResponse>, Integer, Hash)> portal_services_support_cases_post_with_http_info(body)

```ruby
begin
  # Create support case.
  data, status_code, headers = api_instance.portal_services_support_cases_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupportCaseIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SupportCaseIntentInput**](SupportCaseIntentInput.md) |  |  |

### Return type

[**SupportCaseIntentResponse**](SupportCaseIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## portal_services_support_cases_template_template_id_get

> <SupportCaseTemplateResponse> portal_services_support_cases_template_template_id_get(template_id)

Get screen template from portal.

Given a template ID it fetches that template.

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

api_instance = Nutanix::PortalServicesApi.new
template_id = 'template_id_example' # String | ID of the screen for which it needs template.

begin
  # Get screen template from portal.
  result = api_instance.portal_services_support_cases_template_template_id_get(template_id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_template_template_id_get: #{e}"
end
```

#### Using the portal_services_support_cases_template_template_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupportCaseTemplateResponse>, Integer, Hash)> portal_services_support_cases_template_template_id_get_with_http_info(template_id)

```ruby
begin
  # Get screen template from portal.
  data, status_code, headers = api_instance.portal_services_support_cases_template_template_id_get_with_http_info(template_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupportCaseTemplateResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_template_template_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | ID of the screen for which it needs template. |  |

### Return type

[**SupportCaseTemplateResponse**](SupportCaseTemplateResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## portal_services_support_cases_upload_post

> <SupportCaseUploadIntentResponse> portal_services_support_cases_upload_post(body)

Upload attachements for a specific support case.

Given an intentful spec, trigger ncc health check and log uploads for a specified support case.

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

api_instance = Nutanix::PortalServicesApi.new
body = Nutanix::SupportCaseUploadIntentInput.new({spec: Nutanix::SupportCaseUpload.new, metadata: Nutanix::SupportCaseUploadMetadata.new({kind: 'kind_example'})}) # SupportCaseUploadIntentInput | 

begin
  # Upload attachements for a specific support case.
  result = api_instance.portal_services_support_cases_upload_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_upload_post: #{e}"
end
```

#### Using the portal_services_support_cases_upload_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupportCaseUploadIntentResponse>, Integer, Hash)> portal_services_support_cases_upload_post_with_http_info(body)

```ruby
begin
  # Upload attachements for a specific support case.
  data, status_code, headers = api_instance.portal_services_support_cases_upload_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupportCaseUploadIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PortalServicesApi->portal_services_support_cases_upload_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SupportCaseUploadIntentInput**](SupportCaseUploadIntentInput.md) |  |  |

### Return type

[**SupportCaseUploadIntentResponse**](SupportCaseUploadIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

