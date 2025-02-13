# Nutanix::IpfixExporterIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**IpfixExporter**](IpfixExporter.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**IpfixExporterMetadata**](IpfixExporterMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IpfixExporterIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

