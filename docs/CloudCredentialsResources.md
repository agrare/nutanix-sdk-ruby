# Nutanix::CloudCredentialsResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_default** | **Boolean** | Indicates if it is the default credentials | [optional] |
| **key_id** | **String** | Access key for AWS, or subscription id for Azure  | [optional] |
| **cloud_type** | **String** | Types of cloud. |  |
| **secure_id** | **String** | Secret key for AWS, or full file path of the Azure client certificate file(&lt;file_name&gt;.pem)  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudCredentialsResources.new(
  is_default: null,
  key_id: null,
  cloud_type: null,
  secure_id: null
)
```

