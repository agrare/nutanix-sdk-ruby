# Nutanix::ClusterListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ClusterIntentResource&gt;**](ClusterIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ClusterListMetadataOutput**](ClusterListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

