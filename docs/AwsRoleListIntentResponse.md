# Nutanix::AwsRoleListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsRoleIntentResource&gt;**](AwsRoleIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsRoleListMetadataOutput**](AwsRoleListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsRoleListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

