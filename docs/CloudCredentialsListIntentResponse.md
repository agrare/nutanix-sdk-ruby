# Nutanix::CloudCredentialsListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;CloudCredentialsIntentResource&gt;**](CloudCredentialsIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CloudCredentialsListMetadataOutput**](CloudCredentialsListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudCredentialsListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

