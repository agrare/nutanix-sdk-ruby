# Nutanix::RecoveryPlanScriptConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable_script_exec** | **Boolean** | Indicates whether to execute script.  |  |
| **timeout** | **Integer** | The timeout for the script (seconds).  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanScriptConfig.new(
  enable_script_exec: null,
  timeout: null
)
```

