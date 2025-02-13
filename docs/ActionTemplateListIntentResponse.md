# Nutanix::ActionTemplateListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ActionTemplateIntentResource&gt;**](ActionTemplateIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionTemplateListMetadataOutput**](ActionTemplateListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTemplateListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

