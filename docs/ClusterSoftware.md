# Nutanix::ClusterSoftware

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Current software status. | [optional][default to &#39;INSTALLED&#39;] |
| **version** | **String** |  |  |
| **software_type** | **String** | Software type |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterSoftware.new(
  status: null,
  version: null,
  software_type: null
)
```

