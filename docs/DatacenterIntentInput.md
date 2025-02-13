# Nutanix::DatacenterIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Datacenter**](Datacenter.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**DatacenterMetadata**](DatacenterMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DatacenterIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

