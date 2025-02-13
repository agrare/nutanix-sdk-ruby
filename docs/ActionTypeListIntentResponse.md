# Nutanix::ActionTypeListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ActionTypeIntentResource&gt;**](ActionTypeIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionTypeListMetadataOutput**](ActionTypeListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTypeListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

