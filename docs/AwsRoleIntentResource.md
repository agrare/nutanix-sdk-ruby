# Nutanix::AwsRoleIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsRoleDefStatus**](AwsRoleDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsRoleMetadata**](AwsRoleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsRoleIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

