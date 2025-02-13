# Nutanix::BlueprintPendingLaunchesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_uuid** | **String** | application uuid present after the status moves to success | [optional] |
| **app_name** | **String** | name of the application |  |
| **state** | **String** | state of launch which can be pending, running, success, failure |  |
| **blueprint_uuid** | **String** | blueprint uuid | [optional] |
| **details** | **String** | additional details about the status of launch | [optional] |
| **milestone** | **String** | gives more granularity in status |  |
| **bp_name** | **String** | name of the blueprint |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintPendingLaunchesResponse.new(
  application_uuid: null,
  app_name: null,
  state: null,
  blueprint_uuid: null,
  details: null,
  milestone: null,
  bp_name: null
)
```

