# Nutanix::AvailabilityZoneListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AvailabilityZoneIntentResource&gt;**](AvailabilityZoneIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AvailabilityZoneListMetadataOutput**](AvailabilityZoneListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AvailabilityZoneListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

