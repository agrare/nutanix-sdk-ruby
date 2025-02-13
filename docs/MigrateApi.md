# Nutanix::MigrateApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**migrate_post**](MigrateApi.md#migrate_post) | **POST** /migrate | Migrate a set of VMs or Volume Groups. |


## migrate_post

> <ProceduralResponse> migrate_post(body)

Migrate a set of VMs or Volume Groups.

Migrate a set of VMs or Volume Groups.

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

api_instance = Nutanix::MigrateApi.new
body = Nutanix::MigrateInput.new({source_availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'}), vm_list: [Nutanix::MigrateInputVmListInner.new({metadata: Nutanix::VmMetadataOverride.new})], target_availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'})}) # MigrateInput | 

begin
  # Migrate a set of VMs or Volume Groups.
  result = api_instance.migrate_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MigrateApi->migrate_post: #{e}"
end
```

#### Using the migrate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> migrate_post_with_http_info(body)

```ruby
begin
  # Migrate a set of VMs or Volume Groups.
  data, status_code, headers = api_instance.migrate_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling MigrateApi->migrate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MigrateInput**](MigrateInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

