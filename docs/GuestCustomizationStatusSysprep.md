# Nutanix::GuestCustomizationStatusSysprep

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **install_type** | **String** | Whether the guest will be freshly installed using this unattend configuration, or whether this unattend configuration will be applied to a pre-prepared image. Default is \&quot;PREPARED\&quot;.  | [optional][default to &#39;PREPARED&#39;] |
| **unattend_xml** | **String** | This field contains a Sysprep unattend xml definition, as a string. The value must be base64 encoded.  | [optional] |
| **custom_key_values** | **Hash&lt;String, String&gt;** | Generic key value pair used for custom attributes | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GuestCustomizationStatusSysprep.new(
  install_type: null,
  unattend_xml: null,
  custom_key_values: null
)
```

