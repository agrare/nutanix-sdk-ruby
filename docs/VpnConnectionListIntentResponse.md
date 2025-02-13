# Nutanix::VpnConnectionListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;VpnConnectionIntentResource&gt;**](VpnConnectionIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**VpnConnectionListMetadataOutput**](VpnConnectionListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnConnectionListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

