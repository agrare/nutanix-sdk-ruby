# Nutanix::EnvironmentIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Environment**](Environment.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**EnvironmentMetadata**](EnvironmentMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EnvironmentIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

