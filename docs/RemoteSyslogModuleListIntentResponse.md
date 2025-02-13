# Nutanix::RemoteSyslogModuleListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;RemoteSyslogModuleIntentResource&gt;**](RemoteSyslogModuleIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RemoteSyslogModuleListMetadataOutput**](RemoteSyslogModuleListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteSyslogModuleListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

