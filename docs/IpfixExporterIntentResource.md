# Nutanix::IpfixExporterIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**IpfixExporterDefStatus**](IpfixExporterDefStatus.md) |  | [optional] |
| **spec** | [**IpfixExporter**](IpfixExporter.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**IpfixExporterMetadata**](IpfixExporterMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IpfixExporterIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

