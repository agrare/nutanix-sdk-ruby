# Nutanix::HostIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**HostDefStatus**](HostDefStatus.md) |  | [optional] |
| **spec** | [**Host**](Host.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**HostMetadata**](HostMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::HostIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

