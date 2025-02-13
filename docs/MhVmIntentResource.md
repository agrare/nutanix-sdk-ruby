# Nutanix::MhVmIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**MhVmDefStatus**](MhVmDefStatus.md) |  | [optional] |
| **spec** | [**MhVm**](MhVm.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**MhVmMetadata**](MhVmMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MhVmIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

