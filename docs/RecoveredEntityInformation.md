# Nutanix::RecoveredEntityInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_detail** | **String** | Error detail information in case there was a failure in recovering the entity.  | [optional] |
| **source_entity_reference** | [**Reference**](Reference.md) |  | [optional] |
| **recovered_entity_info** | [**RecoveredEntityInformationRecoveredEntityInfo**](RecoveredEntityInformationRecoveredEntityInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveredEntityInformation.new(
  error_detail: null,
  source_entity_reference: null,
  recovered_entity_info: null
)
```

