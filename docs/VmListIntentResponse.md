# Nutanix::VmListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;VmIntentResource&gt;**](VmIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**VmListMetadataOutput**](VmListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

