# Nutanix::AvailabilityZoneIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AvailabilityZoneDefStatus**](AvailabilityZoneDefStatus.md) |  | [optional] |
| **spec** | [**AvailabilityZone**](AvailabilityZone.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AvailabilityZoneMetadata**](AvailabilityZoneMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AvailabilityZoneIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

