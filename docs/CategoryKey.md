# Nutanix::CategoryKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **description** | **String** | Description of the category. | [optional] |
| **capabilities** | [**Capabilities**](Capabilities.md) |  | [optional] |
| **name** | **String** | Name of the category. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryKey.new(
  api_version: null,
  description: null,
  capabilities: null,
  name: null
)
```

