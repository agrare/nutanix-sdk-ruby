# Nutanix::VmRecoveryPointReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [readonly][default to &#39;vm_recovery_point&#39;] |
| **name** | **String** |  | [optional][readonly] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointReference.new(
  kind: null,
  name: null,
  uuid: null
)
```

