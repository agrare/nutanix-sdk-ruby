# Nutanix::AwsKeyPairIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsKeyPairDefStatus**](AwsKeyPairDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsKeyPairMetadata**](AwsKeyPairMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsKeyPairIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

