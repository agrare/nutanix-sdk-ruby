# Nutanix::ServiceCapability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **Boolean** | The current state of the capability. For example, if a service can be enabled or not.  | [optional] |
| **validation_message_list** | [**Array&lt;ServiceCapabilityValidationMessageListInner&gt;**](ServiceCapabilityValidationMessageListInner.md) | List of messages explaining the current state of the capability. For example, if a service cannot be enabled, this list will contain the reasons for the same.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ServiceCapability.new(
  state: null,
  validation_message_list: null
)
```

