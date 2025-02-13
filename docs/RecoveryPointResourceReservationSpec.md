# Nutanix::RecoveryPointResourceReservationSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource_reservation_spec** | [**RecoveryPointResourceReservationSpecResourceReservationSpec**](RecoveryPointResourceReservationSpecResourceReservationSpec.md) |  |  |
| **recovery_point_spec** | [**RecoveryPointResourceReservationSpecRecoveryPointSpec**](RecoveryPointResourceReservationSpecRecoveryPointSpec.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPointResourceReservationSpec.new(
  resource_reservation_spec: null,
  recovery_point_spec: null
)
```

