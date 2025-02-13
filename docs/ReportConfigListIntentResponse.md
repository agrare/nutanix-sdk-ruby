# Nutanix::ReportConfigListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ReportConfigIntentResource&gt;**](ReportConfigIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ReportConfigListMetadataOutput**](ReportConfigListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportConfigListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

