# Nutanix::CapabilityDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_uuid** | **String** | The UUID for the cluster that contained capability | [optional] |
| **notes** | **Array&lt;String&gt;** | Notes related to this capability | [optional] |
| **value** | [**CapabilityValue**](CapabilityValue.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CapabilityDetails.new(
  source_uuid: null,
  notes: null,
  value: null
)
```

