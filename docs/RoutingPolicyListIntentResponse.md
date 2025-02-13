# Nutanix::RoutingPolicyListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;RoutingPolicyIntentResource&gt;**](RoutingPolicyIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RoutingPolicyListMetadataOutput**](RoutingPolicyListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoutingPolicyListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

