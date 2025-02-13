# Nutanix::AuditUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address** | **String** | The IP address from where the operation was triggered. | [optional] |
| **name** | **String** | The name of the authenticated user who initiated the operation. | [optional] |
| **uuid** | **String** | UUID of the authenticated user who initiated the operation. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AuditUser.new(
  ip_address: null,
  name: null,
  uuid: null
)
```

