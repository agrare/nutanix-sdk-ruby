# Nutanix::VmValidateRestoreOutputInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warning_code** | **String** | Warning due to which vm may not be fully recoverable from the vm recovery point.  | [optional] |
| **unrecoverability_detail** | **String** | Detailed message which describes unrecoverability warning or error.  | [optional] |
| **error_code** | **String** | Error due to which vm will not be unrecoverable from the vm recovery point.  | [optional] |
| **resolution** | **String** | Detailed message which describes the resolution for warning or error.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmValidateRestoreOutputInner.new(
  warning_code: null,
  unrecoverability_detail: null,
  error_code: null,
  resolution: null
)
```

