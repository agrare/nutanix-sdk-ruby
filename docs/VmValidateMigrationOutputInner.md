# Nutanix::VmValidateMigrationOutputInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warning_code** | **String** | Warning due to which VM may not be fully recoverable at migration target.  | [optional] |
| **unrecoverability_detail** | **String** | Detailed message which describes unrecoverability warning or error.  | [optional] |
| **error_code** | **String** | Error due to which VM will be unrecoverable at migration target.  | [optional] |
| **resolution** | **String** | Detailed message which describes the resolution for warning or error.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmValidateMigrationOutputInner.new(
  warning_code: null,
  unrecoverability_detail: null,
  error_code: null,
  resolution: null
)
```

