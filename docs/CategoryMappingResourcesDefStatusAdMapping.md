# Nutanix::CategoryMappingResourcesDefStatusAdMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_identifier** | **String** | The objectGUID for the object in AD. | [optional] |
| **object_common_name** | **String** | The CN for the mapped object in AD. | [optional][readonly] |
| **status** | **String** | Whether the mapping is usable or not; USABLE means it is usable. DELETED means the mapped object has been removed from AD, and DIRECTORY_NOT_CONFIGURED means either the directory service the mapping references has been removed or that directory service is not currently in use for identity categorization.  | [optional][readonly] |
| **directory_service_reference** | [**DirectoryServiceReference**](DirectoryServiceReference.md) |  | [optional] |
| **object_path** | **String** | The path for the mapped object in AD. | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryMappingResourcesDefStatusAdMapping.new(
  object_identifier: null,
  object_common_name: null,
  status: null,
  directory_service_reference: null,
  object_path: null
)
```

