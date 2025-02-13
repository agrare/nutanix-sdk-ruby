# Nutanix::RecoveryPointResourceReservationSpecResourceReservationSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operation_type** | **String** | Operation to be performed on the resource reservation made by Lazan for the recovery point.  |  |
| **reservation_lease_timeout_secs** | **Integer** | Amount of time in seconds for which the reservation lease made by Lazan need to be refreshed.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPointResourceReservationSpecResourceReservationSpec.new(
  operation_type: null,
  reservation_lease_timeout_secs: null
)
```

