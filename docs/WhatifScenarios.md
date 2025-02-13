# Nutanix::WhatifScenarios

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scenarios** | [**Array&lt;WhatifScenariosScenariosInner&gt;**](WhatifScenariosScenariosInner.md) |  | [optional] |
| **limit** | **Integer** | Limit for query. | [optional] |
| **total_num** | **Integer** | Total number for scenario entity. | [optional] |
| **offset** | **Integer** | Offset for query. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::WhatifScenarios.new(
  scenarios: null,
  limit: null,
  total_num: null,
  offset: null
)
```

