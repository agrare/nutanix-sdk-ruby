# Nutanix::ActionTemplateDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the entity. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **resources** | [**ActionTemplateResources**](ActionTemplateResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionTemplateDefStatus.new(
  state: null,
  message_list: null,
  resources: null
)
```

