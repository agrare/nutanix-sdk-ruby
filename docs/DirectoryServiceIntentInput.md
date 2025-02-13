# Nutanix::DirectoryServiceIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**DirectoryService**](DirectoryService.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectoryServiceMetadata**](DirectoryServiceMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

