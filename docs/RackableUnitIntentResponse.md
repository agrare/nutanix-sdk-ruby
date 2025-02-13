# Nutanix::RackableUnitIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**RackableUnitDefStatus**](RackableUnitDefStatus.md) |  | [optional] |
| **spec** | [**RackableUnit**](RackableUnit.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RackableUnitMetadata**](RackableUnitMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RackableUnitIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

