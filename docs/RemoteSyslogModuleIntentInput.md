# Nutanix::RemoteSyslogModuleIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**RemoteSyslogModule**](RemoteSyslogModule.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RemoteSyslogModuleMetadata**](RemoteSyslogModuleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteSyslogModuleIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

