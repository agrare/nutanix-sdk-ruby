# Nutanix::DirectoryServiceIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DirectoryServiceDefStatus**](DirectoryServiceDefStatus.md) |  | [optional] |
| **spec** | [**DirectoryService**](DirectoryService.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectoryServiceMetadata**](DirectoryServiceMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

