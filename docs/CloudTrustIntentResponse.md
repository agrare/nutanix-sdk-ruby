# Nutanix::CloudTrustIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**CloudTrustDefStatus**](CloudTrustDefStatus.md) |  | [optional] |
| **spec** | [**CloudTrust**](CloudTrust.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CloudTrustMetadata**](CloudTrustMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTrustIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

