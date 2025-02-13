# Nutanix::CmspConfigEnablement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **registry_image** | [**ImageSpec**](ImageSpec.md) |  | [optional] |
| **operation** | **String** | The type of operation is kValidate or kEnable.  |  |
| **config** | [**CmspConfig**](CmspConfig.md) |  |  |
| **source** | **String** | Indicates if CMSP enablement is being made as part of PC deployment (value kPE) | [optional][default to &#39;kPC&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CmspConfigEnablement.new(
  registry_image: null,
  operation: null,
  config: null,
  source: null
)
```

