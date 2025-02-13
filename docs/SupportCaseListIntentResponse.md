# Nutanix::SupportCaseListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;SupportCaseIntentResource&gt;**](SupportCaseIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**SupportCaseListMetadataOutput**](SupportCaseListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SupportCaseListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

