# Nutanix::OvaCreateInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | URL that can be used to download OVA. | [optional] |
| **checksum** | [**Checksum**](Checksum.md) |  | [optional] |
| **name** | **String** | Name of the OVA. |  |
| **upload_cluster_ref_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | List of clusters where OVA is requested to be placed at time of creation. Multiple clusters are supported only when OVA is uploaded using url.  | [optional] |
| **upload_length** | **Integer** | Length of the OVA file to be uploaded in bytes. It is mandatory to provide file size if local file upload is used.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OvaCreateInput.new(
  url: null,
  checksum: null,
  name: null,
  upload_cluster_ref_list: null,
  upload_length: null
)
```

