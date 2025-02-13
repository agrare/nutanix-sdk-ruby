# Nutanix::AppIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AppDefStatus**](AppDefStatus.md) |  | [optional] |
| **spec** | [**App**](App.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AppMetadata**](AppMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

