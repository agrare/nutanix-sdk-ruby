# Nutanix::RackDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the rack entity | [optional][readonly] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Rack Name |  |
| **resources** | [**RackResources**](RackResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RackDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null
)
```

