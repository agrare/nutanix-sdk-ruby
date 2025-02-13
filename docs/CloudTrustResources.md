# Nutanix::CloudTrustResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | URL of the Cloud (Nutanix hosted cloud/ Onprem Cloud) to pair to. | [optional] |
| **username** | **String** | Username to be used for basic authentication. | [optional] |
| **password** | **String** | Password to be used for basic authentication. | [optional] |
| **cloud_type** | **String** | Types of cloud. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTrustResources.new(
  url: null,
  username: null,
  password: null,
  cloud_type: null
)
```

