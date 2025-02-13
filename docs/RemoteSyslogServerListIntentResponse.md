# Nutanix::RemoteSyslogServerListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;RemoteSyslogServerIntentResource&gt;**](RemoteSyslogServerIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RemoteSyslogServerListMetadataOutput**](RemoteSyslogServerListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteSyslogServerListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

