# Nutanix::MhVmSpecOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_reconfigure_nutanix_guest_tools** | **Boolean** | Whether to reconfigure NGT inside the guest VM if it was installed at the time of snapshot.  | [optional][default to true] |
| **name** | **String** | VM name. | [optional] |
| **resources** | [**VMResources**](VMResources.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MhVmSpecOverride.new(
  should_reconfigure_nutanix_guest_tools: null,
  name: null,
  resources: null
)
```

