# Nutanix::SubnetIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Subnet**](Subnet.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**SubnetMetadata**](SubnetMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SubnetIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

