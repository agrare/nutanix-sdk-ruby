# Nutanix::VpnConnectionIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VpnConnectionDefStatus**](VpnConnectionDefStatus.md) |  | [optional] |
| **spec** | [**VpnConnection**](VpnConnection.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**VpnConnectionMetadata**](VpnConnectionMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnConnectionIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

