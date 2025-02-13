# Nutanix::MhVmIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**MhVm**](MhVm.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**MhVmMetadata**](MhVmMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MhVmIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

