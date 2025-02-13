# Nutanix::ProjectListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ProjectIntentResource&gt;**](ProjectIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ProjectListMetadataOutput**](ProjectListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

