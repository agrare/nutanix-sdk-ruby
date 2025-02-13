# Nutanix::RemoteConnectionIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**RemoteConnection**](RemoteConnection.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RemoteConnectionMetadata**](RemoteConnectionMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteConnectionIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

