# Nutanix::VpcListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;VpcIntentResource&gt;**](VpcIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**VpcListMetadataOutput**](VpcListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

