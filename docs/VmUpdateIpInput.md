# Nutanix::VmUpdateIpInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_list** | [**Array&lt;NicUpdateIpInfo&gt;**](NicUpdateIpInfo.md) | List of NICs to update new IP for. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmUpdateIpInput.new(
  update_list: null
)
```

