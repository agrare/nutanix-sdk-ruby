# Nutanix::AffectedEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conflicting_protection_rule_list** | [**Array&lt;AffectedEntityConflictingProtectionRuleListInner&gt;**](AffectedEntityConflictingProtectionRuleListInner.md) | List of reference to conflicting protection rules for an entity. If an entity is filtered by multiple protection rules, Kanon service can not protect that entity. We will flag those entities along with the protection rules. This is set only incase if the entity has conflicts.  | [optional] |
| **vm_reference** | [**VmReference**](VmReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AffectedEntity.new(
  conflicting_protection_rule_list: null,
  vm_reference: null
)
```

