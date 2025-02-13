# Nutanix::HostListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;HostIntentResource&gt;**](HostIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**HostListMetadataOutput**](HostListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::HostListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

