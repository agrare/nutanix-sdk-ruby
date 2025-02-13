# Nutanix::MarketplaceItemRenderInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_type** | **String** |  |  |
| **input_spec** | [**SpecForTheGivenEntityType**](SpecForTheGivenEntityType.md) |  |  |
| **name** | **String** | Name of the rendered marketplace item |  |
| **description** | **String** | A description for the rendered marketplace item | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MarketplaceItemRenderInput.new(
  input_type: null,
  input_spec: null,
  name: null,
  description: null
)
```

