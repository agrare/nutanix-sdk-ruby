# Nutanix::ServiceGroupListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ServiceGroupResponseResource&gt;**](ServiceGroupResponseResource.md) |  | [optional] |
| **metadata** | [**ServiceGroupListMetadata**](ServiceGroupListMetadata.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ServiceGroupListResponse.new(
  entities: null,
  metadata: null
)
```

