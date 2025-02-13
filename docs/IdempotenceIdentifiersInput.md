# Nutanix::IdempotenceIdentifiersInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_identifier** | **String** | The client identifier string. | [optional] |
| **count** | **Integer** | The number of idempotence identifiers provided. |  |
| **valid_duration_in_minutes** | **Integer** | Number of minutes from creation time for which idempotence identifier uuid list is valid. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdempotenceIdentifiersInput.new(
  client_identifier: null,
  count: null,
  valid_duration_in_minutes: null
)
```

