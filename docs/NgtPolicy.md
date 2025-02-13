# Nutanix::NgtPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | NGT policy name. | [optional] |
| **resources** | [**NgtPolicyResources**](NgtPolicyResources.md) |  |  |
| **description** | **String** | A description or user annotation for the ngt policy. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NgtPolicy.new(
  name: null,
  resources: null,
  description: null
)
```

