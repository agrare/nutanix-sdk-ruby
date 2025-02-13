# Nutanix::ActionTemplateIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ActionTemplateDefStatus**](ActionTemplateDefStatus.md) |  | [optional] |
| **spec** | [**ActionTemplate**](ActionTemplate.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionTemplateMetadata**](ActionTemplateMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTemplateIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

