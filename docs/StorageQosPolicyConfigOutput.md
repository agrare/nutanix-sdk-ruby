# Nutanix::StorageQosPolicyConfigOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **throttled_iops** | **Integer** | Throttled iops for the entities being governed. The block size for the IO is 32kB.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StorageQosPolicyConfigOutput.new(
  throttled_iops: null
)
```

