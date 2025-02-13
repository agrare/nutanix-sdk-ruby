# Nutanix::AwsSubnetListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsSubnetIntentResource&gt;**](AwsSubnetIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsSubnetListMetadataOutput**](AwsSubnetListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsSubnetListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

