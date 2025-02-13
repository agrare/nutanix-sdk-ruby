# Nutanix::ListEntitiesToSyncResponseInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_sync_details** | [**Array&lt;ListEntitiesToSyncResponseInnerAvailabilityZoneSyncDetailsInner&gt;**](ListEntitiesToSyncResponseInnerAvailabilityZoneSyncDetailsInner.md) |  | [optional] |
| **entity_reference** | [**Reference**](Reference.md) |  | [optional] |
| **category_reference** | **Object** | Category name and a list of values that will be synced.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ListEntitiesToSyncResponseInner.new(
  availability_zone_sync_details: null,
  entity_reference: null,
  category_reference: null
)
```

