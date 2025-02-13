# Nutanix::BlackoutListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;BlackoutIntentResource&gt;**](BlackoutIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**BlackoutListMetadataOutput**](BlackoutListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlackoutListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

