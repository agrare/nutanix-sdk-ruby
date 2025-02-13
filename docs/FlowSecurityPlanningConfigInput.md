# Nutanix::FlowSecurityPlanningConfigInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_collector_config** | [**DataCollectorConfig**](DataCollectorConfig.md) |  | [optional] |
| **state** | **String** | The desired state of Security Planning. | [optional] |
| **epoch_config** | [**EpochConfig**](EpochConfig.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FlowSecurityPlanningConfigInput.new(
  data_collector_config: null,
  state: null,
  epoch_config: null
)
```

