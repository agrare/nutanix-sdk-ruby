# Nutanix::AccountIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Account**](Account.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AccountMetadata**](AccountMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccountIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

