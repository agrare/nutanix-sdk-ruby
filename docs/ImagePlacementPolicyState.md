# Nutanix::ImagePlacementPolicyState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_reference** | [**Reference**](Reference.md) |  |  |
| **policy_info** | [**ImagePlacementInfo**](ImagePlacementInfo.md) |  | [optional] |
| **compliance_status** | **String** | Compliance state enum. |  |
| **enforcement_mode** | **String** | Policy enforcement mode informs us about what the policy engine is currently doing to enforce the policy on the entity. Monitoring indicates that the policy engine is simply monitoring the entity&#39;s state. Enforcing means that the policy engine is currently trying to enforce the policy on the entity. Enforcement failed indicates that the policy engine encountered a non-transient error and requires user intervention to fix the problem, error message gives the reason for error in this case.  |  |
| **error_message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImagePlacementPolicyState.new(
  policy_reference: null,
  policy_info: null,
  compliance_status: null,
  enforcement_mode: null,
  error_message_list: null
)
```

