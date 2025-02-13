# Nutanix::NgtPolicyDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Ngt policy name. | [optional] |
| **resources** | [**NgtPolicyResources**](NgtPolicyResources.md) |  |  |
| **description** | **String** | A description or user annotation for the ngt policy. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NgtPolicyDefStatus.new(
  name: null,
  resources: null,
  description: null
)
```

