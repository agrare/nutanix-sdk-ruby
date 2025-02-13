# Nutanix::ActionRuleDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **resources** | [**ActionRuleResources**](ActionRuleResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleDefStatus.new(
  state: null,
  message_list: null,
  resources: null
)
```

