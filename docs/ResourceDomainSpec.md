# Nutanix::ResourceDomainSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resources** | [**Array&lt;ResourceUtilizationSpec&gt;**](ResourceUtilizationSpec.md) | The utilization limits for resource types | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ResourceDomainSpec.new(
  resources: null
)
```

