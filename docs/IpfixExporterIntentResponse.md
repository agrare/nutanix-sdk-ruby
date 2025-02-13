# Nutanix::IpfixExporterIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**IpfixExporterDefStatus**](IpfixExporterDefStatus.md) |  | [optional] |
| **spec** | [**IpfixExporter**](IpfixExporter.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**IpfixExporterMetadata**](IpfixExporterMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IpfixExporterIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

