# Nutanix::ImagePlacementPolicyIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**ImagePlacementPolicy**](ImagePlacementPolicy.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ImagePlacementPolicyMetadata**](ImagePlacementPolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImagePlacementPolicyIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

