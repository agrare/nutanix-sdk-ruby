# Nutanix::AwsSubnetIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsSubnetDefStatus**](AwsSubnetDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsSubnetMetadata**](AwsSubnetMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsSubnetIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

