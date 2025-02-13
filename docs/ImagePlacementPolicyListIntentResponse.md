# Nutanix::ImagePlacementPolicyListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ImagePlacementPolicyIntentResource&gt;**](ImagePlacementPolicyIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ImagePlacementPolicyListMetadataOutput**](ImagePlacementPolicyListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImagePlacementPolicyListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

