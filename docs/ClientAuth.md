# Nutanix::ClientAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Status of client authentication. | [default to &#39;DISABLED&#39;] |
| **ca_chain** | **String** | Content of CA chain certificate. | [optional][readonly] |
| **name** | **String** | Name of CA chain file. | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClientAuth.new(
  status: null,
  ca_chain: null,
  name: null
)
```

