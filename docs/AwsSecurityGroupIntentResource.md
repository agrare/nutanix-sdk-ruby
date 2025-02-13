# Nutanix::AwsSecurityGroupIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsSecurityGroupDefStatus**](AwsSecurityGroupDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsSecurityGroupMetadata**](AwsSecurityGroupMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsSecurityGroupIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

