# Nutanix::CategoryKeyStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capabilities** | [**Capabilities**](Capabilities.md) |  | [optional] |
| **system_defined** | **Boolean** | Specifying whether its a system defined category. | [optional][readonly] |
| **description** | **String** | Description of the category. | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **name** | **String** | Name of the category. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryKeyStatus.new(
  capabilities: null,
  system_defined: null,
  description: null,
  api_version: null,
  name: null
)
```

