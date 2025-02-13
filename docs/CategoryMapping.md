# Nutanix::CategoryMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for category_mapping. | [optional] |
| **resources** | [**CategoryMappingResources**](CategoryMappingResources.md) |  |  |
| **name** | **String** | category_mapping Name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryMapping.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

