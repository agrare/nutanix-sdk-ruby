# Nutanix::SubnetIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**SubnetDefStatus**](SubnetDefStatus.md) |  | [optional] |
| **spec** | [**Subnet**](Subnet.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**SubnetMetadata**](SubnetMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SubnetIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

