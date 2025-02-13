# Nutanix::ActionTriggerTypeListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ActionTriggerTypeIntentResource&gt;**](ActionTriggerTypeIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ActionTriggerTypeListMetadataOutput**](ActionTriggerTypeListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTriggerTypeListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

