# Nutanix::Layer2StretchListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;Layer2StretchIntentResource&gt;**](Layer2StretchIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**Layer2StretchListMetadataOutput**](Layer2StretchListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Layer2StretchListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

