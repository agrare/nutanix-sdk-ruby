# Nutanix::SupportCaseIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**SupportCaseDefStatus**](SupportCaseDefStatus.md) |  | [optional] |
| **spec** | [**SupportCase**](SupportCase.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**SupportCaseMetadata**](SupportCaseMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SupportCaseIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

