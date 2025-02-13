# Nutanix::AwsAvailabilityZoneListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsAvailabilityZoneIntentResource&gt;**](AwsAvailabilityZoneIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsAvailabilityZoneListMetadataOutput**](AwsAvailabilityZoneListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsAvailabilityZoneListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

