# Nutanix::ImagePlacementPolicyIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ImagePlacementPolicyDefStatus**](ImagePlacementPolicyDefStatus.md) |  | [optional] |
| **spec** | [**ImagePlacementPolicy**](ImagePlacementPolicy.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ImagePlacementPolicyMetadata**](ImagePlacementPolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImagePlacementPolicyIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

