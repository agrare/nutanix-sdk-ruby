# Nutanix::DockerRegistryIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DockerRegistryDefStatus**](DockerRegistryDefStatus.md) |  | [optional] |
| **spec** | [**DockerRegistry**](DockerRegistry.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DockerRegistryMetadata**](DockerRegistryMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DockerRegistryIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

