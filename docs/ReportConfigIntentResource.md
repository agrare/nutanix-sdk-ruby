# Nutanix::ReportConfigIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ReportConfigDefStatus**](ReportConfigDefStatus.md) |  | [optional] |
| **spec** | [**ReportConfig**](ReportConfig.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ReportConfigMetadata**](ReportConfigMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportConfigIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

