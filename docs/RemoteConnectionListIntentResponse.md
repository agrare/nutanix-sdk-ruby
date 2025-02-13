# Nutanix::RemoteConnectionListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;RemoteConnectionIntentResource&gt;**](RemoteConnectionIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RemoteConnectionListMetadataOutput**](RemoteConnectionListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteConnectionListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

