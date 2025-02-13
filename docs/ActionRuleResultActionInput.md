# Nutanix::ActionRuleResultActionInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_rule_result_uuid_list** | **Array&lt;String&gt;** | A list of action rule result instance UUIDs to be acted on, like aborted.  If the list is empty, that means apply to all action rule result instances in the system.  Note, only action rule result instance not reached end status can be aborted.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleResultActionInput.new(
  action_rule_result_uuid_list: null
)
```

