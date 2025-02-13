# Nutanix::AppSubstrateReadinessProbe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_type** | **String** |  | [optional] |
| **connection_port** | **Integer** |  | [optional] |
| **timeout_secs** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **delay_secs** | **String** | Delay after substrate provision. | [optional] |
| **disable_readiness_probe** | **Boolean** |  | [optional] |
| **login_credential_local_reference** | [**AppCredentialReference**](AppCredentialReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppSubstrateReadinessProbe.new(
  connection_type: null,
  connection_port: null,
  timeout_secs: null,
  address: null,
  delay_secs: null,
  disable_readiness_probe: null,
  login_credential_local_reference: null
)
```

