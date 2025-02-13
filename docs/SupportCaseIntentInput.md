# Nutanix::SupportCaseIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**SupportCase**](SupportCase.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**SupportCaseMetadata**](SupportCaseMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SupportCaseIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

