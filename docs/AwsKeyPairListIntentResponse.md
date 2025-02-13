# Nutanix::AwsKeyPairListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsKeyPairIntentResource&gt;**](AwsKeyPairIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsKeyPairListMetadataOutput**](AwsKeyPairListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsKeyPairListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

