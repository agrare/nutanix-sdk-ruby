# Nutanix::BlueprintPendingLaunchesListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entites** | [**Array&lt;BlueprintPendingLaunchesResource&gt;**](BlueprintPendingLaunchesResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**BlueprintListMetadataOutput**](BlueprintListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintPendingLaunchesListResponse.new(
  entites: null,
  api_version: null,
  metadata: null
)
```

