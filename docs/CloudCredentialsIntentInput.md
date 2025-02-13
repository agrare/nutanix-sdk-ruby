# Nutanix::CloudCredentialsIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**CloudCredentials**](CloudCredentials.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CloudCredentialsMetadata**](CloudCredentialsMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudCredentialsIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

