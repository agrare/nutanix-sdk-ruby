# Nutanix::MarketplaceItemOutputResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_blueprint_template** | [**MarketplaceItemInputResourcesAppBlueprintTemplate**](MarketplaceItemInputResourcesAppBlueprintTemplate.md) |  |  |
| **app_state** | **String** | State indicating if marketplace item is approved, pending or rejected  | [optional][default to &#39;PENDING&#39;] |
| **author** | **String** | Person or company which developed the app |  |
| **project_reference_list** | [**Array&lt;ProjectReference&gt;**](ProjectReference.md) | The projects this marketplace item has been assigned to | [optional] |
| **icon_reference_list** | [**Array&lt;MarketplaceIcon&gt;**](MarketplaceIcon.md) |  | [optional] |
| **app_group_uuid** | **String** | UUID for the group of MPIs which are versions of the same App  | [optional] |
| **change_log** | **String** | Change log for this version of the app  | [optional] |
| **version** | **String** | Indicates version of the App that this marketplace item represents  | [optional] |
| **app_attribute_list** | **Array&lt;String&gt;** | Attributes of this app. | [optional] |
| **app_source** | **String** | Indicates whether the app is Global(Marketplace item) or Local(User created)  | [optional][default to &#39;LOCAL&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MarketplaceItemOutputResources.new(
  app_blueprint_template: null,
  app_state: null,
  author: null,
  project_reference_list: null,
  icon_reference_list: null,
  app_group_uuid: null,
  change_log: null,
  version: null,
  app_attribute_list: null,
  app_source: null
)
```

