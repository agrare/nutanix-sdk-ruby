# Nutanix::NucalmServiceConfigInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable_nutanix_apps** | **Boolean** | Flag indicating whether to enable Nutanix apps. | [optional] |
| **state** | **String** | The desired state of NuCalm service. | [optional] |
| **enable_lite** | **Boolean** | Enable lite versions of service. | [optional] |
| **perform_validation_only** | **Boolean** | Flag indicating whether to do NuCalm enablement validation only.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NucalmServiceConfigInput.new(
  enable_nutanix_apps: null,
  state: null,
  enable_lite: null,
  perform_validation_only: null
)
```

