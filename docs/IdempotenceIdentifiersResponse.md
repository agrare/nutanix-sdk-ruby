# Nutanix::IdempotenceIdentifiersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_identifier** | **String** | The client identifier string. | [optional] |
| **count** | **Integer** | The number of idempotence identifiers provided. |  |
| **expiration_time** | **Time** | UTC date and time in RFC-3339 format of the expiration time (with reference to system time). Value is creation time + valid_duration | [optional] |
| **uuid_list** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdempotenceIdentifiersResponse.new(
  client_identifier: null,
  count: null,
  expiration_time: null,
  uuid_list: null
)
```

