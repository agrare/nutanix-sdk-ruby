# Nutanix::DatacenterIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DatacenterDefStatus**](DatacenterDefStatus.md) |  | [optional] |
| **spec** | [**Datacenter**](Datacenter.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DatacenterMetadata**](DatacenterMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DatacenterIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

