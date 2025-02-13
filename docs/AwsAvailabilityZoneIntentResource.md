# Nutanix::AwsAvailabilityZoneIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsAvailabilityZoneDefStatus**](AwsAvailabilityZoneDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsAvailabilityZoneMetadata**](AwsAvailabilityZoneMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsAvailabilityZoneIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

