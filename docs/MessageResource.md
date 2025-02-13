# Nutanix::MessageResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | If state is ERROR, a message describing the error. |  |
| **reason** | **String** | If state is ERROR, a machine-readable snake-cased string. |  |
| **details** | **Hash&lt;String, String&gt;** | Custom key-value details relevant to the status. | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MessageResource.new(
  message: null,
  reason: null,
  details: null
)
```

