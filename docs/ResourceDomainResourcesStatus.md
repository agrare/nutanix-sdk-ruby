# Nutanix::ResourceDomainResourcesStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resources** | [**Array&lt;ResourceUtilizationStatus&gt;**](ResourceUtilizationStatus.md) | The utilization/limit for resource types |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ResourceDomainResourcesStatus.new(
  resources: null
)
```

