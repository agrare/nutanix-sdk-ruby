# Nutanix::VgRecoveryPointReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [readonly][default to &#39;vg_recovery_point&#39;] |
| **name** | **String** |  | [optional][readonly] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VgRecoveryPointReference.new(
  kind: null,
  name: null,
  uuid: null
)
```

