# Nutanix::UserGroupIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**UserGroupDefStatus**](UserGroupDefStatus.md) |  | [optional] |
| **spec** | [**UserGroup**](UserGroup.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**UserGroupMetadata**](UserGroupMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserGroupIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

