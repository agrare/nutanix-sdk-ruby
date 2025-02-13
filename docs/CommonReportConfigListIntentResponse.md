# Nutanix::CommonReportConfigListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;CommonReportConfigIntentResource&gt;**](CommonReportConfigIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CommonReportConfigListMetadataOutput**](CommonReportConfigListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CommonReportConfigListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

