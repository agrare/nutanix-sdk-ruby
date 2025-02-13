# Nutanix::Runway

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **min_runway_days** | **Float** | The runway value as number. Possbile value 0-365, and 365.5. | [optional] |
| **storage_runway_days** | **Float** | The runway value as number. Possbile value 0-365, and 365.5. | [optional] |
| **memory_runway_days** | **Float** | The runway value as number. Possbile value 0-365, and 365.5. | [optional] |
| **cpu_runway_days** | **Float** | The runway value as number. Possbile value 0-365, and 365.5. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Runway.new(
  min_runway_days: null,
  storage_runway_days: null,
  memory_runway_days: null,
  cpu_runway_days: null
)
```

