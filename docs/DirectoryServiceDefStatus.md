# Nutanix::DirectoryServiceDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the directory service configuration. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Name of the directory service. |  |
| **resources** | [**DirectoryServiceResources**](DirectoryServiceResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null
)
```

