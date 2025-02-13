# Nutanix::SspConfigInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory_service_service_account** | [**Credentials**](Credentials.md) |  | [optional] |
| **should_skip_migration** | **Boolean** | Migration can be skipped or not. If this flag is set to True, migration will be skipped and the Prism Element will be directly marked as migration completed. Default is False.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SspConfigInput.new(
  directory_service_service_account: null,
  should_skip_migration: null
)
```

