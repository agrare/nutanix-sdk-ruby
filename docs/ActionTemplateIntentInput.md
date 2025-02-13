# Nutanix::ActionTemplateIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**ActionTemplate**](ActionTemplate.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionTemplateMetadata**](ActionTemplateMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTemplateIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

