# Nutanix::ResourceUtilizationSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | The resource consumption limit | [optional] |
| **resource_type** | **String** | The type of resource (i.e. storage, CPUs) |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ResourceUtilizationSpec.new(
  limit: null,
  resource_type: null
)
```

