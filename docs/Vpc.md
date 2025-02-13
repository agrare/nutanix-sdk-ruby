# Nutanix::Vpc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **resources** | [**VpcResources**](VpcResources.md) |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Vpc.new(
  name: null,
  resources: null,
  description: null
)
```

