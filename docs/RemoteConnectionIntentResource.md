# Nutanix::RemoteConnectionIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**RemoteConnectionDefStatus**](RemoteConnectionDefStatus.md) |  | [optional] |
| **spec** | [**RemoteConnection**](RemoteConnection.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RemoteConnectionMetadata**](RemoteConnectionMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteConnectionIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

