# Nutanix::RemoteSyslogServerIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**RemoteSyslogServer**](RemoteSyslogServer.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RemoteSyslogServerMetadata**](RemoteSyslogServerMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteSyslogServerIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

