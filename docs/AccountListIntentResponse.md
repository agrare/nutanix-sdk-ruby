# Nutanix::AccountListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AccountIntentResource&gt;**](AccountIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AccountListMetadataOutput**](AccountListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccountListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

