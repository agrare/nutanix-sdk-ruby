# Nutanix::DiskDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the disk. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the disk, if in an error state. | [optional] |
| **resources** | [**DiskDefStatusResources**](DiskDefStatusResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DiskDefStatus.new(
  state: null,
  message_list: null,
  resources: null
)
```

