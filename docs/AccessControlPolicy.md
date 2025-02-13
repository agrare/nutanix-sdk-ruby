# Nutanix::AccessControlPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the Access Control Policy. | [optional] |
| **resources** | [**AccessControlPolicyResources1**](AccessControlPolicyResources1.md) |  |  |
| **description** | **String** | The description of the association of a role to a user in a given context.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccessControlPolicy.new(
  name: null,
  resources: null,
  description: null
)
```

