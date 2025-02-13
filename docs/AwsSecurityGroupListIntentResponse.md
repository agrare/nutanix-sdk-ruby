# Nutanix::AwsSecurityGroupListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsSecurityGroupIntentResource&gt;**](AwsSecurityGroupIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsSecurityGroupListMetadataOutput**](AwsSecurityGroupListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsSecurityGroupListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

