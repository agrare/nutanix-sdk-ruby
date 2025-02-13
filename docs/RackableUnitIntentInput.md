# Nutanix::RackableUnitIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**RackableUnit**](RackableUnit.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RackableUnitMetadata**](RackableUnitMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RackableUnitIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

