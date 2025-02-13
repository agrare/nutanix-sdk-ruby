# Nutanix::VpnConnectionIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**VpnConnection**](VpnConnection.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**VpnConnectionMetadata**](VpnConnectionMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpnConnectionIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

