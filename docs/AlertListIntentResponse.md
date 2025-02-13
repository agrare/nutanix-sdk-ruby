# Nutanix::AlertListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AlertIntentResource&gt;**](AlertIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AlertListMetadataOutput**](AlertListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AlertListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

