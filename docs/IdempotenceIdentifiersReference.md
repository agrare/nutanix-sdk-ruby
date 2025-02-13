# Nutanix::IdempotenceIdentifiersReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [readonly][default to &#39;idempotence_identifiers&#39;] |
| **name** | **String** |  | [optional][readonly] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdempotenceIdentifiersReference.new(
  kind: null,
  name: null,
  uuid: null
)
```

