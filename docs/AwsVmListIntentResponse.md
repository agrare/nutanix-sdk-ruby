# Nutanix::AwsVmListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsVmIntentResource&gt;**](AwsVmIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsVmListMetadataOutput**](AwsVmListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVmListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

