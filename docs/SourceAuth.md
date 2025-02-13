# Nutanix::SourceAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_auth** | [**AwsCredentials**](AwsCredentials.md) |  | [optional] |
| **basic_auth** | [**Credentials**](Credentials.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SourceAuth.new(
  aws_auth: null,
  basic_auth: null
)
```

