# Nutanix::DatacenterListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;DatacenterIntentResource&gt;**](DatacenterIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DatacenterListMetadataOutput**](DatacenterListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DatacenterListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

