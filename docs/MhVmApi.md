# Nutanix::MhVmApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**mh_vms_uuid_validate_migration_post**](MhVmApi.md#mh_vms_uuid_validate_migration_post) | **POST** /mh_vms/{uuid}/validate_migration | Validates the feasibility of VM migration to given migration target.  |


## mh_vms_uuid_validate_migration_post

> <Array<VmValidateMigrationOutputInner>> mh_vms_uuid_validate_migration_post(uuid, body)

Validates the feasibility of VM migration to given migration target. 

Validates the feasibility of VM migration to given migration target, if not feasible returns the reason behind it. 

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

api_instance = Nutanix::MhVmApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VmValidateMigrationInput.new({migration_target: Nutanix::MigrationTarget.new({availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'})})}) # VmValidateMigrationInput | 

begin
  # Validates the feasibility of VM migration to given migration target. 
  result = api_instance.mh_vms_uuid_validate_migration_post(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmApi->mh_vms_uuid_validate_migration_post: #{e}"
end
```

#### Using the mh_vms_uuid_validate_migration_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VmValidateMigrationOutputInner>>, Integer, Hash)> mh_vms_uuid_validate_migration_post_with_http_info(uuid, body)

```ruby
begin
  # Validates the feasibility of VM migration to given migration target. 
  data, status_code, headers = api_instance.mh_vms_uuid_validate_migration_post_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VmValidateMigrationOutputInner>>
rescue Nutanix::ApiError => e
  puts "Error when calling MhVmApi->mh_vms_uuid_validate_migration_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmValidateMigrationInput**](VmValidateMigrationInput.md) |  |  |

### Return type

[**Array&lt;VmValidateMigrationOutputInner&gt;**](VmValidateMigrationOutputInner.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

