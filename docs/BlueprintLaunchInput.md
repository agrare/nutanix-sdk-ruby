# Nutanix::BlueprintLaunchInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**BlueprintLaunchSpec**](BlueprintLaunchSpec.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**BlueprintMetadata**](BlueprintMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintLaunchInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

