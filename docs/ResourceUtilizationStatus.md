# Nutanix::ResourceUtilizationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **units** | **String** | The units of the resource type |  |
| **limit** | **Integer** | The resource consumption limit (unspecified is unlimited) | [optional] |
| **value** | **Integer** | The amount of resource consumed |  |
| **resource_type** | **String** | The type of resource (for example storage, CPUs) |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ResourceUtilizationStatus.new(
  units: null,
  limit: null,
  value: null,
  resource_type: null
)
```

