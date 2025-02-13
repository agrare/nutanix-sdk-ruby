# Nutanix::QueryEntitiesResponseEntityListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_reason_list** | [**Array&lt;QueryEntitiesResponseEntityListInnerErrorReasonListInner&gt;**](QueryEntitiesResponseEntityListInnerErrorReasonListInner.md) | List of errors because of which protection of entity is not possible.  | [optional] |
| **entity_reference** | [**Reference**](Reference.md) |  | [optional] |
| **protection_status** | **String** | Protection status of the entity. CAN_BE_PROTECTED would mean that there are no errors for this entity and it can be protected. PROTECTED status would mean that the entity is protected by the same protection policy passed in the arg. PARTIALLY_PROTECTED would mean that the entity is protected by the same protection policy passed in the arg but also has some errors associated with it. CANNOT_BE_PROTECTED would mean that the entities aren&#39;t protected by the protection policy passed in the arg and have errors associated with it.  | [optional] |
| **protection_rule_reference** | [**ProtectionRuleReference**](ProtectionRuleReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::QueryEntitiesResponseEntityListInner.new(
  error_reason_list: null,
  entity_reference: null,
  protection_status: null,
  protection_rule_reference: null
)
```

