# Nutanix::CommonReportConfigIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**CommonReportConfig**](CommonReportConfig.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CommonReportConfigMetadata**](CommonReportConfigMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CommonReportConfigIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

