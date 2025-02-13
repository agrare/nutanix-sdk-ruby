# Nutanix::AwsAvailabilityZonesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_availability_zones_list_post**](AwsAvailabilityZonesApi.md#aws_availability_zones_list_post) | **POST** /aws/availability_zones/list | List all the AWS availability zones |


## aws_availability_zones_list_post

> <AwsAvailabilityZoneListIntentResponse> aws_availability_zones_list_post(get_entities_request)

List all the AWS availability zones

List all the AWS roles. Supported filters are: - account_uuid - region Use account_uuid filter to list all the availability zones on a particular AWS account. Use the account_uuid and region filters together to list all the availability zones on a particular region of an AWS account . 

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

api_instance = Nutanix::AwsAvailabilityZonesApi.new
get_entities_request = Nutanix::AwsAvailabilityZoneListMetadata.new # AwsAvailabilityZoneListMetadata | 

begin
  # List all the AWS availability zones
  result = api_instance.aws_availability_zones_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsAvailabilityZonesApi->aws_availability_zones_list_post: #{e}"
end
```

#### Using the aws_availability_zones_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsAvailabilityZoneListIntentResponse>, Integer, Hash)> aws_availability_zones_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all the AWS availability zones
  data, status_code, headers = api_instance.aws_availability_zones_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsAvailabilityZoneListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsAvailabilityZonesApi->aws_availability_zones_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsAvailabilityZoneListMetadata**](AwsAvailabilityZoneListMetadata.md) |  |  |

### Return type

[**AwsAvailabilityZoneListIntentResponse**](AwsAvailabilityZoneListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

