# Nutanix::VmwareTemplateApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vmware_v6_accounts_account_uuid_templates_uuid_get**](VmwareTemplateApi.md#vmware_v6_accounts_account_uuid_templates_uuid_get) | **GET** /vmware/v6/accounts/{account_uuid}/templates/{uuid} | Get vmware template |
| [**vmware_v6_template_list_post**](VmwareTemplateApi.md#vmware_v6_template_list_post) | **POST** /vmware/v6/template/list | List vm templates |


## vmware_v6_accounts_account_uuid_templates_uuid_get

> Hash&lt;String, Object&gt; vmware_v6_accounts_account_uuid_templates_uuid_get(uuid, account_uuid)

Get vmware template

Given a UUID, returns a vmware template

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

api_instance = Nutanix::VmwareTemplateApi.new
uuid = 'uuid_example' # String | uuid of template
account_uuid = 'account_uuid_example' # String | uuid of account

begin
  # Get vmware template
  result = api_instance.vmware_v6_accounts_account_uuid_templates_uuid_get(uuid, account_uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmwareTemplateApi->vmware_v6_accounts_account_uuid_templates_uuid_get: #{e}"
end
```

#### Using the vmware_v6_accounts_account_uuid_templates_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> vmware_v6_accounts_account_uuid_templates_uuid_get_with_http_info(uuid, account_uuid)

```ruby
begin
  # Get vmware template
  data, status_code, headers = api_instance.vmware_v6_accounts_account_uuid_templates_uuid_get_with_http_info(uuid, account_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling VmwareTemplateApi->vmware_v6_accounts_account_uuid_templates_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of template |  |
| **account_uuid** | **String** | uuid of account |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vmware_v6_template_list_post

> Hash&lt;String, Object&gt; vmware_v6_template_list_post(get_entities_request)

List vm templates

List all vm templates in a datacenter. Supported filters are: - account_uuid 

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

api_instance = Nutanix::VmwareTemplateApi.new
get_entities_request = Nutanix::VmwareListMetadata.new # VmwareListMetadata | Request body

begin
  # List vm templates
  result = api_instance.vmware_v6_template_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmwareTemplateApi->vmware_v6_template_list_post: #{e}"
end
```

#### Using the vmware_v6_template_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> vmware_v6_template_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List vm templates
  data, status_code, headers = api_instance.vmware_v6_template_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling VmwareTemplateApi->vmware_v6_template_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VmwareListMetadata**](VmwareListMetadata.md) | Request body |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

