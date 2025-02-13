# Nutanix::EntityComplianceStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** | If the entity in not in compliance, this field shows the reason as to why not.  | [optional] |
| **compliance_state** | **String** | Compliance state enum. | [optional] |
| **entity_uuid** | **String** | The entity UUID. | [optional] |
| **policy_uuid** | **String** | The policy UUID. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntityComplianceStatus.new(
  reason: null,
  compliance_state: null,
  entity_uuid: null,
  policy_uuid: null
)
```

