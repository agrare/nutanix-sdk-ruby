# Nutanix::ActionRuleResultDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **resources** | [**ActionRuleResultResources**](ActionRuleResultResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleResultDefStatus.new(
  state: null,
  message_list: null,
  resources: null
)
```

