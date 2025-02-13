# Nutanix::DirectoryServiceListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;DirectoryServiceIntentResource&gt;**](DirectoryServiceIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectoryServiceListMetadataOutput**](DirectoryServiceListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

