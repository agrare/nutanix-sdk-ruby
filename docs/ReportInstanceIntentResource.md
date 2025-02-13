# Nutanix::ReportInstanceIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ReportInstanceDefStatus**](ReportInstanceDefStatus.md) |  | [optional] |
| **spec** | [**ReportInstance**](ReportInstance.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ReportInstanceMetadata**](ReportInstanceMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportInstanceIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

