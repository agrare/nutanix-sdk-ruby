# Nutanix::CloudCredentialsDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the entity. | [optional][readonly] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional][readonly] |
| **id** | **Integer** | ID to uniquely identify cloud credentials |  |
| **resources** | [**CloudCredentialsResources**](CloudCredentialsResources.md) |  |  |
| **name** | **String** | Credentials name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudCredentialsDefStatus.new(
  state: null,
  message_list: null,
  id: null,
  resources: null,
  name: null
)
```

