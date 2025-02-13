# Nutanix::StorageQoSParametersForTheEntities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **throttled_iops** | **Integer** | Throttled IOPS for the entities being governed. The block size for the IO is 32kB.  | [optional][default to -1] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StorageQoSParametersForTheEntities.new(
  throttled_iops: null
)
```

