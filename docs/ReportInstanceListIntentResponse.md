# Nutanix::ReportInstanceListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ReportInstanceIntentResource&gt;**](ReportInstanceIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ReportInstanceListMetadataOutput**](ReportInstanceListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportInstanceListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

