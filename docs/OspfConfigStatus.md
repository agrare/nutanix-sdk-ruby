# Nutanix::OspfConfigStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authentication_type** | **String** | OSPF authentication type. | [optional] |
| **area_id** | **String** | OSPF area id of this gateway. | [optional] |
| **password** | **String** | Password for authentication. Note that the clear-text password value specfied in the input spec is never revealed in the status. Use this field only as means to verify if the password is currently set or not.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OspfConfigStatus.new(
  authentication_type: null,
  area_id: null,
  password: null
)
```

