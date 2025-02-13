# Nutanix::CloudTrustIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**CloudTrust**](CloudTrust.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CloudTrustMetadata**](CloudTrustMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTrustIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

