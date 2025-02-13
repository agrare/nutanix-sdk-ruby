# Nutanix::GuestCustomizationCloudInit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta_data** | **String** | The contents of the meta_data configuration for cloud-init. This can be formatted as YAML or JSON. The value must be base64 encoded.  | [optional] |
| **user_data** | **String** | The contents of the user_data configuration for cloud-init. This can be formatted as YAML, JSON, or could be a shell script. The value must be base64 encoded.  | [optional] |
| **custom_key_values** | **Hash&lt;String, String&gt;** | Generic key value pair used for custom attributes | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GuestCustomizationCloudInit.new(
  meta_data: null,
  user_data: null,
  custom_key_values: null
)
```

