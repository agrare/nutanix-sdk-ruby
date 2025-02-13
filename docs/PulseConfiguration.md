# Nutanix::PulseConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable_default_nutanix_email** | **Boolean** | Indicates if default Nutanix email address should be configured for pulse notification.  | [default to true] |
| **email_contact_list** | **Array&lt;String&gt;** | List of default email contacts. | [optional] |
| **enable_pulse** | **Boolean** | Indicates if pulse should be enabled. | [default to true] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PulseConfiguration.new(
  enable_default_nutanix_email: null,
  email_contact_list: null,
  enable_pulse: null
)
```

