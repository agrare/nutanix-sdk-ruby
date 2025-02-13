# Nutanix::GroupsFieldData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **buckets** | **Hash&lt;String, Integer&gt;** | Group Bucket Summary Map. | [optional] |
| **values** | [**Array&lt;GroupsTimevaluePair&gt;**](GroupsTimevaluePair.md) |  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GroupsFieldData.new(
  buckets: null,
  values: null,
  name: null
)
```

