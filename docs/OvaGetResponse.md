# Nutanix::OvaGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **info** | [**OvaInfo**](OvaInfo.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**OvaMetadata**](OvaMetadata.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OvaGetResponse.new(
  info: null,
  api_version: null,
  metadata: null
)
```

