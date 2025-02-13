# Nutanix::StorageQosPolicyConfigInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **throttled_iops** | **Integer** | Throttled iops for the entities being governed. The block size for the IO is 32kB.  | [default to -1] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StorageQosPolicyConfigInput.new(
  throttled_iops: null
)
```

