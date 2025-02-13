# Nutanix::VmHostAffinityPolicyConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_categories** | **Hash&lt;String, Array&lt;String&gt;&gt;** | VM categories across whom affinity is being defined.  |  |
| **description** | **String** | Description of the policy. | [optional] |
| **host_categories** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Host categories across whom affinity is being defined.  |  |
| **name** | **String** | Name of the policy. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmHostAffinityPolicyConfig.new(
  vm_categories: null,
  description: null,
  host_categories: null,
  name: null
)
```

