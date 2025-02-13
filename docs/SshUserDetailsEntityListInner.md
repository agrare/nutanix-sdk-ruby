# Nutanix::SshUserDetailsEntityListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_uuid** | **String** | Entity UUID | [optional] |
| **entity_ip** | **String** | Entity IP Address | [optional] |
| **entity_type** | **String** | Entity IP Address | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SshUserDetailsEntityListInner.new(
  entity_uuid: null,
  entity_ip: null,
  entity_type: null
)
```

