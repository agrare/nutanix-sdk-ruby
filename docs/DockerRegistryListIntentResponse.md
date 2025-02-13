# Nutanix::DockerRegistryListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;DockerRegistryIntentResource&gt;**](DockerRegistryIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DockerRegistryListMetadataOutput**](DockerRegistryListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DockerRegistryListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

