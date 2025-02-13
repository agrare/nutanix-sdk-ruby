# Nutanix::ActionRuleTriggerInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trigger_instance_list** | **Array&lt;Hash&gt;** | The trigger output parameters. | [optional] |
| **trigger_type** | **String** | The trigger type name | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleTriggerInput.new(
  trigger_instance_list: null,
  trigger_type: null
)
```

