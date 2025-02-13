# Nutanix::ListEntitiesToSyncResponseInnerAvailabilityZoneSyncDetailsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operation_type** | **String** | Type of the sync operation | [optional] |
| **sync_status** | **String** | Sync state of the entity. | [optional] |
| **target_availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ListEntitiesToSyncResponseInnerAvailabilityZoneSyncDetailsInner.new(
  operation_type: null,
  sync_status: null,
  target_availability_zone_reference: null
)
```

