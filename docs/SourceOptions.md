# Nutanix::SourceOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_insecure_connection** | **Boolean** | allow_insecure_connection is an option for the user to ignore the server certificate verification while accessing source_uri (image location). If it has value &#x3D; true, it ignores server certificate verification. If it has value &#x3D; false, it does regular server certificate verification.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SourceOptions.new(
  allow_insecure_connection: null
)
```

