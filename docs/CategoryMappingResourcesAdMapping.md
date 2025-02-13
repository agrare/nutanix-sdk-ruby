# Nutanix::CategoryMappingResourcesAdMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_identifier** | **String** | The objectGUID for the object in AD. |  |
| **directory_service_reference** | [**DirectoryServiceReference**](DirectoryServiceReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryMappingResourcesAdMapping.new(
  object_identifier: null,
  directory_service_reference: null
)
```

