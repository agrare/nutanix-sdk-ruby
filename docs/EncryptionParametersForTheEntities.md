# Nutanix::EncryptionParametersForTheEntities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | Enable encryption for entities. Once enabled, cannot be disabled. If user does not have an explicit preference towards enabling encryption, the system decides an appropriate value.  | [optional][default to &#39;SYSTEM_DERIVED&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EncryptionParametersForTheEntities.new(
  state: null
)
```

