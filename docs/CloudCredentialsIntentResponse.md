# Nutanix::CloudCredentialsIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**CloudCredentialsDefStatus**](CloudCredentialsDefStatus.md) |  | [optional] |
| **spec** | [**CloudCredentials**](CloudCredentials.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CloudCredentialsMetadata**](CloudCredentialsMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudCredentialsIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

