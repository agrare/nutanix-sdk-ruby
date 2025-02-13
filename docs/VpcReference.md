# Nutanix::VpcReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [readonly][default to &#39;vpc&#39;] |
| **name** | **String** |  | [optional][readonly] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcReference.new(
  kind: null,
  name: null,
  uuid: null
)
```

