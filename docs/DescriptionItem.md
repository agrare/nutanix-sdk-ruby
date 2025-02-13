# Nutanix::DescriptionItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affected_release_list** | **Array&lt;String&gt;** | Earlier releases to which the notification applies. | [optional] |
| **message** | **String** |  | [optional] |
| **severity_level** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DescriptionItem.new(
  affected_release_list: null,
  message: null,
  severity_level: null
)
```

