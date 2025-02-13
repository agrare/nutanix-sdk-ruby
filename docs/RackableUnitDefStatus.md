# Nutanix::RackableUnitDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serial** | **String** | The rackable unit serial |  |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **model** | **String** | The rackable unit model |  |
| **resources** | [**RackableUnitResources**](RackableUnitResources.md) |  |  |
| **state** | **String** | The state of the rackable unit entity | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RackableUnitDefStatus.new(
  serial: null,
  message_list: null,
  model: null,
  resources: null,
  state: null
)
```

