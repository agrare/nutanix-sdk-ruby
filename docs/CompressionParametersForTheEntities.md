# Nutanix::CompressionParametersForTheEntities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | Enable or disable compression for entities governed by the policy. If user does not have an explicit preference for compression, the system decides an appropriate value.  | [optional][default to &#39;SYSTEM_DERIVED&#39;] |
| **inline_compression** | **Boolean** | Indicates inline or post-process compression. If compression state is SYSTEM_DERIVED, then this field has no significance.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CompressionParametersForTheEntities.new(
  state: null,
  inline_compression: null
)
```

