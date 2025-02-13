# Nutanix::BlueprintPendingLaunchesStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_uuid** | **String** | application uuid present after the status moves to success | [optional] |
| **app_name** | **String** | name of the application | [optional] |
| **state** | **String** | Status of the launch | [optional] |
| **blueprint_uuid** | **String** | blueprint uuid | [optional] |
| **details** | **String** | additional details about the status of launch | [optional] |
| **milestone** | **String** | gives more granularity in status | [optional] |
| **bp_name** | **String** | name of the blueprint | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for app blueprint | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintPendingLaunchesStatus.new(
  application_uuid: null,
  app_name: null,
  state: null,
  blueprint_uuid: null,
  details: null,
  milestone: null,
  bp_name: null,
  message_list: null
)
```

