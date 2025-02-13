# Nutanix::ClusterIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Cluster**](Cluster.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ClusterMetadata**](ClusterMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

