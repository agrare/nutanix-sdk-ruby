# Nutanix::VpcApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vpcs_uuid_route_tables_get**](VpcApi.md#vpcs_uuid_route_tables_get) | **GET** /vpcs/{uuid}/route_tables | Get a existing vpc_route_table |
| [**vpcs_uuid_route_tables_put**](VpcApi.md#vpcs_uuid_route_tables_put) | **PUT** /vpcs/{uuid}/route_tables | Update a existing vpc_route_table |


## vpcs_uuid_route_tables_get

> <VpcRouteTableIntentResponse> vpcs_uuid_route_tables_get(uuid)

Get a existing vpc_route_table

This operation gets a existing vpc_route_table.

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

api_instance = Nutanix::VpcApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing vpc_route_table
  result = api_instance.vpcs_uuid_route_tables_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpcApi->vpcs_uuid_route_tables_get: #{e}"
end
```

#### Using the vpcs_uuid_route_tables_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpcRouteTableIntentResponse>, Integer, Hash)> vpcs_uuid_route_tables_get_with_http_info(uuid)

```ruby
begin
  # Get a existing vpc_route_table
  data, status_code, headers = api_instance.vpcs_uuid_route_tables_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpcRouteTableIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpcApi->vpcs_uuid_route_tables_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VpcRouteTableIntentResponse**](VpcRouteTableIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpcs_uuid_route_tables_put

> <VpcRouteTableIntentResponse> vpcs_uuid_route_tables_put(uuid, body)

Update a existing vpc_route_table

This operation submits a request to update a existing vpc_route_table based on the input parameters. 

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

api_instance = Nutanix::VpcApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VpcRouteTableIntentInput.new({spec: Nutanix::VpcRouteTable.new({resources: Nutanix::VpcRouteTableResources.new}), metadata: Nutanix::VpcRouteTableMetadata.new({kind: 'kind_example'})}) # VpcRouteTableIntentInput | 

begin
  # Update a existing vpc_route_table
  result = api_instance.vpcs_uuid_route_tables_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VpcApi->vpcs_uuid_route_tables_put: #{e}"
end
```

#### Using the vpcs_uuid_route_tables_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VpcRouteTableIntentResponse>, Integer, Hash)> vpcs_uuid_route_tables_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing vpc_route_table
  data, status_code, headers = api_instance.vpcs_uuid_route_tables_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VpcRouteTableIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VpcApi->vpcs_uuid_route_tables_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VpcRouteTableIntentInput**](VpcRouteTableIntentInput.md) |  |  |

### Return type

[**VpcRouteTableIntentResponse**](VpcRouteTableIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

