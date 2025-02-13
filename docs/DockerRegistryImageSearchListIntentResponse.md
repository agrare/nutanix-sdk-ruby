# Nutanix::DockerRegistryImageSearchListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_list** | [**Array&lt;DockerRegistryImageStatus&gt;**](DockerRegistryImageStatus.md) |  | [optional][readonly] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DockerRegistryListMetadata**](DockerRegistryListMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DockerRegistryImageSearchListIntentResponse.new(
  entity_list: null,
  api_version: null,
  metadata: null
)
```

