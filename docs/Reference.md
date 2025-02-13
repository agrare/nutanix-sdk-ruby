# Nutanix::Reference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | GET query on the URL will provide information on the source.  | [optional] |
| **kind** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **name** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Reference.new(
  url: null,
  kind: null,
  uuid: null,
  name: null
)
```

