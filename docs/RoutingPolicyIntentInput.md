# Nutanix::RoutingPolicyIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**RoutingPolicy**](RoutingPolicy.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RoutingPolicyMetadata**](RoutingPolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoutingPolicyIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

