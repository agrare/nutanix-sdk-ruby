# Nutanix::TenantsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**tenant_clusters_account_terminate_post**](TenantsApi.md#tenant_clusters_account_terminate_post) | **POST** /tenant_clusters/account/terminate | Terminate a tenant account |
| [**tenant_clusters_config_tenants_post**](TenantsApi.md#tenant_clusters_config_tenants_post) | **POST** /tenant_clusters/config/tenants | Create a new Tenant |


## tenant_clusters_account_terminate_post

> <ProceduralResponse> tenant_clusters_account_terminate_post

Terminate a tenant account

Terminate a tenant account by stopping the tenant user vms in the cloud and unpairing from the trusted onprem cloud. This request is supported only on XI Prism Central. 

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

api_instance = Nutanix::TenantsApi.new

begin
  # Terminate a tenant account
  result = api_instance.tenant_clusters_account_terminate_post
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling TenantsApi->tenant_clusters_account_terminate_post: #{e}"
end
```

#### Using the tenant_clusters_account_terminate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> tenant_clusters_account_terminate_post_with_http_info

```ruby
begin
  # Terminate a tenant account
  data, status_code, headers = api_instance.tenant_clusters_account_terminate_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling TenantsApi->tenant_clusters_account_terminate_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tenant_clusters_config_tenants_post

> <TenantStatus> tenant_clusters_config_tenants_post(body)

Create a new Tenant

This operation submits a request to create a new Tenant based on the input parameters. 

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

api_instance = Nutanix::TenantsApi.new
body = Nutanix::Tenant.new({uuid: 'uuid_example'}) # Tenant | 

begin
  # Create a new Tenant
  result = api_instance.tenant_clusters_config_tenants_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling TenantsApi->tenant_clusters_config_tenants_post: #{e}"
end
```

#### Using the tenant_clusters_config_tenants_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TenantStatus>, Integer, Hash)> tenant_clusters_config_tenants_post_with_http_info(body)

```ruby
begin
  # Create a new Tenant
  data, status_code, headers = api_instance.tenant_clusters_config_tenants_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TenantStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling TenantsApi->tenant_clusters_config_tenants_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Tenant**](Tenant.md) |  |  |

### Return type

[**TenantStatus**](TenantStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

