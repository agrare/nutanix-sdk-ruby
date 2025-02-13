# Nutanix::PrismCentralApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**prism_central_cmsp_configure_post**](PrismCentralApi.md#prism_central_cmsp_configure_post) | **POST** /prism_central/cmsp/configure | Enables CMSP on Prism Central. |
| [**prism_central_get**](PrismCentralApi.md#prism_central_get) | **GET** /prism_central | Get a existing Prism Central |
| [**prism_central_nodes_post**](PrismCentralApi.md#prism_central_nodes_post) | **POST** /prism_central/nodes | Add a new prism central VM to Prism Central cluster. |


## prism_central_cmsp_configure_post

> <PrismCentralEnableCmspStatus> prism_central_cmsp_configure_post(body)

Enables CMSP on Prism Central.

Enables CMSP on Prism Central using all passed fields. 

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

api_instance = Nutanix::PrismCentralApi.new
body = Nutanix::CmspConfigEnablement.new({operation: 'operation_example', config: Nutanix::CmspConfig.new({platform_ip_block_list: ['platform_ip_block_list_example'], platform_network_configuration: Nutanix::CmspNetworkConfig.new({subnet_mask: 'subnet_mask_example', default_gateway: 'default_gateway_example'}), pc_domain_name: 'pc_domain_name_example'})}) # CmspConfigEnablement | 

begin
  # Enables CMSP on Prism Central.
  result = api_instance.prism_central_cmsp_configure_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PrismCentralApi->prism_central_cmsp_configure_post: #{e}"
end
```

#### Using the prism_central_cmsp_configure_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrismCentralEnableCmspStatus>, Integer, Hash)> prism_central_cmsp_configure_post_with_http_info(body)

```ruby
begin
  # Enables CMSP on Prism Central.
  data, status_code, headers = api_instance.prism_central_cmsp_configure_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrismCentralEnableCmspStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling PrismCentralApi->prism_central_cmsp_configure_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CmspConfigEnablement**](CmspConfigEnablement.md) |  |  |

### Return type

[**PrismCentralEnableCmspStatus**](PrismCentralEnableCmspStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## prism_central_get

> <PrismCentral> prism_central_get

Get a existing Prism Central

This operation gets a existing Prism Central.

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

api_instance = Nutanix::PrismCentralApi.new

begin
  # Get a existing Prism Central
  result = api_instance.prism_central_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PrismCentralApi->prism_central_get: #{e}"
end
```

#### Using the prism_central_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrismCentral>, Integer, Hash)> prism_central_get_with_http_info

```ruby
begin
  # Get a existing Prism Central
  data, status_code, headers = api_instance.prism_central_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrismCentral>
rescue Nutanix::ApiError => e
  puts "Error when calling PrismCentralApi->prism_central_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PrismCentral**](PrismCentral.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## prism_central_nodes_post

> <PrismCentralRequestStatus> prism_central_nodes_post(body)

Add a new prism central VM to Prism Central cluster.

Given an intentful spec, add a new prism central vm to the cluster . 

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

api_instance = Nutanix::PrismCentralApi.new
body = Nutanix::PrismCentralNodes.new({resources: Nutanix::PrismCentralNodesResources.new({pc_vm_list: [Nutanix::PcVm.new({vm_name: 'vm_name_example', data_disk_size_bytes: 3.56, nic_list: [Nutanix::PcVmNicConfiguration.new], num_sockets: 3.56, memory_size_bytes: 3.56})]})}) # PrismCentralNodes | 

begin
  # Add a new prism central VM to Prism Central cluster.
  result = api_instance.prism_central_nodes_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PrismCentralApi->prism_central_nodes_post: #{e}"
end
```

#### Using the prism_central_nodes_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrismCentralRequestStatus>, Integer, Hash)> prism_central_nodes_post_with_http_info(body)

```ruby
begin
  # Add a new prism central VM to Prism Central cluster.
  data, status_code, headers = api_instance.prism_central_nodes_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrismCentralRequestStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling PrismCentralApi->prism_central_nodes_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**PrismCentralNodes**](PrismCentralNodes.md) |  |  |

### Return type

[**PrismCentralRequestStatus**](PrismCentralRequestStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

