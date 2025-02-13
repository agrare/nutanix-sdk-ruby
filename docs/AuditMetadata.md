# Nutanix::AuditMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_time** | **Time** | UTC date and time in RFC-3339 format when audit was last updated  | [optional][readonly] |
| **kind** | **String** | The kind name | [optional][readonly][default to &#39;audit&#39;] |
| **uuid** | **String** | audit uuid | [optional] |
| **creation_time** | **Time** | UTC date and time in RFC-3339 format when audit was created  | [optional][readonly] |
| **owner_reference** | [**UserReference**](UserReference.md) |  | [optional] |
| **name** | **String** | audit name | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AuditMetadata.new(
  last_update_time: null,
  kind: null,
  uuid: null,
  creation_time: null,
  owner_reference: null,
  name: null
)
```

