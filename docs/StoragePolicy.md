# Nutanix::StoragePolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Storage policy name |  |
| **resources** | [**StoragePolicyResources**](StoragePolicyResources.md) |  |  |
| **description** | **String** | A description for storage policy | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StoragePolicy.new(
  name: null,
  resources: null,
  description: null
)
```

