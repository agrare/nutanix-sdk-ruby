# Nutanix::SoftwareListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;PortalSoftware&gt;**](PortalSoftware.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**SoftwareListMetadataOutput**](SoftwareListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SoftwareListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

