# Nutanix::PhysicalAvailabilityZoneApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**tenant_clusters_physical_availability_zone_get**](PhysicalAvailabilityZoneApi.md#tenant_clusters_physical_availability_zone_get) | **GET** /tenant_clusters/physical_availability_zone | Physical Availability zone configuration. |
| [**tenant_clusters_physical_availability_zone_keys_get**](PhysicalAvailabilityZoneApi.md#tenant_clusters_physical_availability_zone_keys_get) | **GET** /tenant_clusters/physical_availability_zone/keys | Get Physical Availability Zone&#39;s JWKS |
| [**tenant_clusters_physical_availability_zone_post**](PhysicalAvailabilityZoneApi.md#tenant_clusters_physical_availability_zone_post) | **POST** /tenant_clusters/physical_availability_zone | Configure a Physical Availability zone. |


## tenant_clusters_physical_availability_zone_get

> <PhysicalAvailabilityZone> tenant_clusters_physical_availability_zone_get

Physical Availability zone configuration.

Physical Availability zone configuration.

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

api_instance = Nutanix::PhysicalAvailabilityZoneApi.new

begin
  # Physical Availability zone configuration.
  result = api_instance.tenant_clusters_physical_availability_zone_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PhysicalAvailabilityZoneApi->tenant_clusters_physical_availability_zone_get: #{e}"
end
```

#### Using the tenant_clusters_physical_availability_zone_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhysicalAvailabilityZone>, Integer, Hash)> tenant_clusters_physical_availability_zone_get_with_http_info

```ruby
begin
  # Physical Availability zone configuration.
  data, status_code, headers = api_instance.tenant_clusters_physical_availability_zone_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhysicalAvailabilityZone>
rescue Nutanix::ApiError => e
  puts "Error when calling PhysicalAvailabilityZoneApi->tenant_clusters_physical_availability_zone_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PhysicalAvailabilityZone**](PhysicalAvailabilityZone.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tenant_clusters_physical_availability_zone_keys_get

> <KeySetResponse> tenant_clusters_physical_availability_zone_keys_get

Get Physical Availability Zone's JWKS

JSON Web Key Set (JWKS) that contains public keys. The keys can be used to verify the signatures of tokens issued by the PC, My.Nutanix (IDP), IAM and Okta. 

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

api_instance = Nutanix::PhysicalAvailabilityZoneApi.new

begin
  # Get Physical Availability Zone's JWKS
  result = api_instance.tenant_clusters_physical_availability_zone_keys_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PhysicalAvailabilityZoneApi->tenant_clusters_physical_availability_zone_keys_get: #{e}"
end
```

#### Using the tenant_clusters_physical_availability_zone_keys_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KeySetResponse>, Integer, Hash)> tenant_clusters_physical_availability_zone_keys_get_with_http_info

```ruby
begin
  # Get Physical Availability Zone's JWKS
  data, status_code, headers = api_instance.tenant_clusters_physical_availability_zone_keys_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KeySetResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling PhysicalAvailabilityZoneApi->tenant_clusters_physical_availability_zone_keys_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**KeySetResponse**](KeySetResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tenant_clusters_physical_availability_zone_post

> <PhysicalAvailabilityZoneStatus> tenant_clusters_physical_availability_zone_post(physical_availability_zone)

Configure a Physical Availability zone.

Configure a Physical Availability zone.

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

api_instance = Nutanix::PhysicalAvailabilityZoneApi.new
physical_availability_zone = Nutanix::PhysicalAvailabilityZone.new({resources: Nutanix::PhysicalAvailabilityZoneResources.new}) # PhysicalAvailabilityZone | Physical Availability Zone Configuration details.

begin
  # Configure a Physical Availability zone.
  result = api_instance.tenant_clusters_physical_availability_zone_post(physical_availability_zone)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling PhysicalAvailabilityZoneApi->tenant_clusters_physical_availability_zone_post: #{e}"
end
```

#### Using the tenant_clusters_physical_availability_zone_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhysicalAvailabilityZoneStatus>, Integer, Hash)> tenant_clusters_physical_availability_zone_post_with_http_info(physical_availability_zone)

```ruby
begin
  # Configure a Physical Availability zone.
  data, status_code, headers = api_instance.tenant_clusters_physical_availability_zone_post_with_http_info(physical_availability_zone)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhysicalAvailabilityZoneStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling PhysicalAvailabilityZoneApi->tenant_clusters_physical_availability_zone_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **physical_availability_zone** | [**PhysicalAvailabilityZone**](PhysicalAvailabilityZone.md) | Physical Availability Zone Configuration details. |  |

### Return type

[**PhysicalAvailabilityZoneStatus**](PhysicalAvailabilityZoneStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

