# Nutanix::VmHostAffinityPolicyListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;VmHostAffinityPolicyGetResponse&gt;**](VmHostAffinityPolicyGetResponse.md) |  | [optional] |
| **metadata** | [**VmHostAffinityPolicyListMetadataOutput**](VmHostAffinityPolicyListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmHostAffinityPolicyListResponse.new(
  entities: null,
  metadata: null
)
```

