# Nutanix::PermissionResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fields** | [**TheFieldsThatCanBeAllowedOrDisallowedDuringAnOperation**](TheFieldsThatCanBeAllowedOrDisallowedDuringAnOperation.md) |  | [optional] |
| **operation** | **String** | The operation that is being performed on a given kind. |  |
| **kind** | **String** | The kind on which the operation is being performed. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PermissionResources.new(
  fields: null,
  operation: null,
  kind: null
)
```

