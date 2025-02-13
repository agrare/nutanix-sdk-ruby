# Nutanix::ReportInstanceIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**ReportInstance**](ReportInstance.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ReportInstanceMetadata**](ReportInstanceMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportInstanceIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

