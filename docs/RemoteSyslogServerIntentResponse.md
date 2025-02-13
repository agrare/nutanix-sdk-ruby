# Nutanix::RemoteSyslogServerIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**RemoteSyslogServerDefStatus**](RemoteSyslogServerDefStatus.md) |  | [optional] |
| **spec** | [**RemoteSyslogServer**](RemoteSyslogServer.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RemoteSyslogServerMetadata**](RemoteSyslogServerMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteSyslogServerIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

