# Nutanix::NutanixGuestToolsSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ngt_state** | **String** | Nutanix guest tools is installed or not. | [optional] |
| **iso_mount_state** | **String** | Desired mount state of Nutanix Guest Tools ISO.  | [optional] |
| **state** | **String** | Nutanix Guest Tools is enabled or not. | [optional] |
| **version** | **String** | Desired Version of Nutanix Guest Tools installed on the VM. | [optional] |
| **enabled_capability_list** | **Array&lt;String&gt;** | Application names that are enabled. | [optional] |
| **credentials** | [**Credentials**](Credentials.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NutanixGuestToolsSpec.new(
  ngt_state: null,
  iso_mount_state: null,
  state: null,
  version: null,
  enabled_capability_list: null,
  credentials: null
)
```

