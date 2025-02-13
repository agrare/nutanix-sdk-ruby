# Nutanix::DockerRegistryIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**DockerRegistry**](DockerRegistry.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**DockerRegistryMetadata**](DockerRegistryMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DockerRegistryIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

