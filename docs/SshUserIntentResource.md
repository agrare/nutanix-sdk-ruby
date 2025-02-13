# Nutanix::SshUserIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**SshUserDefStatus**](SshUserDefStatus.md) |  | [optional] |
| **spec** | [**SshUser**](SshUser.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**SshUserMetadata**](SshUserMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SshUserIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

