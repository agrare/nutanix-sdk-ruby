# Nutanix::DirectoryServiceUserGroupStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distinguished_name** | **String** | The Distinguished name for the user group. | [optional] |
| **directory_service_reference** | [**DirectoryServiceReference**](DirectoryServiceReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceUserGroupStatus.new(
  distinguished_name: null,
  directory_service_reference: null
)
```

