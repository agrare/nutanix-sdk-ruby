# Nutanix::StoragePolicyDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the storage policy | [optional] |
| **name** | **String** | Storage policy name |  |
| **resources** | [**StoragePolicyResourcesDefStatus**](StoragePolicyResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for storage policy | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StoragePolicyDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

