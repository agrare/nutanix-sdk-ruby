# Nutanix::RemoteConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Remote connection name. |  |
| **resources** | [**RemoteConnectionResources**](RemoteConnectionResources.md) |  |  |
| **description** | **String** | Remote connection description |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteConnection.new(
  name: null,
  resources: null,
  description: null
)
```

