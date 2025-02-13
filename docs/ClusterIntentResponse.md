# Nutanix::ClusterIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ClusterDefStatus**](ClusterDefStatus.md) |  | [optional] |
| **spec** | [**Cluster**](Cluster.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ClusterMetadata**](ClusterMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

