# Nutanix::AlertActionInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alert_uuid_list** | **Array&lt;String&gt;** | A list of alert UUIDs to be acknowledged or resolved.  If the list is empty, that means resolve all alerts in the system.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AlertActionInput.new(
  alert_uuid_list: null
)
```

