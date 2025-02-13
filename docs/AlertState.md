# Nutanix::AlertState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_true** | **Boolean** | A boolean status for acknowledgement or resolution | [optional] |
| **is_auto_resolved** | **Boolean** | It is automatically resolved or user manually resolved.  Currently, it is limtied to the resolution only.  | [optional] |
| **user** | **String** | Name of the user who change this alert status. | [optional] |
| **time** | **Time** | The time the alert status was changed. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AlertState.new(
  is_true: null,
  is_auto_resolved: null,
  user: null,
  time: null
)
```

