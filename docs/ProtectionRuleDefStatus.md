# Nutanix::ProtectionRuleDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the protection rule. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the protection rule, if in an error state.  | [optional] |
| **name** | **String** | Protection Rule name |  |
| **resources** | [**ProtectionRuleResources**](ProtectionRuleResources.md) |  |  |
| **description** | **String** | A description for the protection rule. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProtectionRuleDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null,
  description: null
)
```

