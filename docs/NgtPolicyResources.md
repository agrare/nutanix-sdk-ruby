# Nutanix::NgtPolicyResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The type of ngt policy. |  |
| **parameters** | [**NgtPolicyResourcesParameters**](NgtPolicyResourcesParameters.md) |  | [optional] |
| **filter_list** | [**Array&lt;Filter&gt;**](Filter.md) | List of entities on which the policy is to be applied. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NgtPolicyResources.new(
  type: null,
  parameters: null,
  filter_list: null
)
```

