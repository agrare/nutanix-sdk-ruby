# Nutanix::UpgradeNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **proceed_message** | **String** |  | [optional] |
| **cancel_message** | **String** |  | [optional] |
| **description_item_list** | [**Array&lt;DescriptionItem&gt;**](DescriptionItem.md) | Description items of the notification | [optional] |
| **title** | **String** | Title of the notification | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UpgradeNotification.new(
  proceed_message: null,
  cancel_message: null,
  description_item_list: null,
  title: null
)
```

