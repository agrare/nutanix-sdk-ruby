# Nutanix::AppCredentialResponseDownload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **uuid** | **String** |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list | [optional] |
| **state** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **secret** | **Hash&lt;String, Object&gt;** | Credential secret object |  |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **type** | **String** |  |  |
| **passphrase** | **Hash&lt;String, Object&gt;** | Credential passphrase object associated with the provided key | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppCredentialResponseDownload.new(
  username: null,
  uuid: null,
  message_list: null,
  state: null,
  name: null,
  secret: null,
  editables: null,
  type: null,
  passphrase: null,
  description: null
)
```

