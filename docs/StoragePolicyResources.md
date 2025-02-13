# Nutanix::StoragePolicyResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **encryption** | [**EncryptionParametersForTheEntities**](EncryptionParametersForTheEntities.md) |  | [optional] |
| **qos** | [**StorageQoSParametersForTheEntities**](StorageQoSParametersForTheEntities.md) |  | [optional] |
| **compression** | [**CompressionParametersForTheEntities**](CompressionParametersForTheEntities.md) |  | [optional] |
| **filter_list** | [**Array&lt;Filter&gt;**](Filter.md) | Regex for entities on which the policy is to be applied | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StoragePolicyResources.new(
  encryption: null,
  qos: null,
  compression: null,
  filter_list: null
)
```

