# Nutanix::RackableUnitListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;RackableUnitIntentResource&gt;**](RackableUnitIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RackableUnitListMetadataOutput**](RackableUnitListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RackableUnitListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

