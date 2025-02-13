# Nutanix::UnderlaySubnetListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;UnderlaySubnetIntentResource&gt;**](UnderlaySubnetIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**UnderlaySubnetListMetadataOutput**](UnderlaySubnetListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UnderlaySubnetListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

