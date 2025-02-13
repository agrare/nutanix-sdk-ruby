# Nutanix::SshUserIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**SshUser**](SshUser.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**SshUserMetadata**](SshUserMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SshUserIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

