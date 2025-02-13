# Nutanix::RcaMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | RCA title | [optional] |
| **actions** | **String** | Alert possible actions | [optional] |
| **parent_cause_id** | **String** | cause id of parent | [optional] |
| **details** | **String** | Alert cause detail information | [optional] |
| **cause** | **String** | Alert cause description | [optional] |
| **id** | **String** | rca metadata id | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RcaMetadata.new(
  title: null,
  actions: null,
  parent_cause_id: null,
  details: null,
  cause: null,
  id: null
)
```

