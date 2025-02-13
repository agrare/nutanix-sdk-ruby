# Nutanix::RemoteSyslogModuleIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**RemoteSyslogModuleDefStatus**](RemoteSyslogModuleDefStatus.md) |  | [optional] |
| **spec** | [**RemoteSyslogModule**](RemoteSyslogModule.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RemoteSyslogModuleMetadata**](RemoteSyslogModuleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteSyslogModuleIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

