# Nutanix::AvailabilityZoneIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**AvailabilityZone**](AvailabilityZone.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AvailabilityZoneMetadata**](AvailabilityZoneMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AvailabilityZoneIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

