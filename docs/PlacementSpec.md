# Nutanix::PlacementSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_spec_list** | [**Array&lt;EntitySpec&gt;**](EntitySpec.md) | List of entity specs. | [optional] |
| **hypervisor_type** | **String** | Preferred hypervisor type for the entities.  | [optional] |
| **exclude_cluster_uuid_list** | **Array&lt;String&gt;** | List of UUIDs of the clusters which have to be excluded while auto selecting a target cluster for replication.  | [optional] |
| **preferred_cluster_uuid_list** | **Array&lt;String&gt;** | List of uuids of the cluster which are preferred to be the replication target.  | [optional] |
| **preferred_cluster_uuid** | **String** | Uuid of the cluster which is preferred to be the replication target.  | [optional] |
| **replication_type** | **String** | Type of the replication. It can be asynchronous or synchronous.  | [optional] |
| **operation_type** | **String** | Operation to be performed for entities. | [optional] |
| **source_availability_zone_url** | **String** | URL of the source availability zone. Based on this, the mapped load balancer ip address and port of the replication target will be returned.  | [optional] |
| **tenant_uuid** | **String** | UUID of the tenant. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PlacementSpec.new(
  entity_spec_list: null,
  hypervisor_type: null,
  exclude_cluster_uuid_list: null,
  preferred_cluster_uuid_list: null,
  preferred_cluster_uuid: null,
  replication_type: null,
  operation_type: null,
  source_availability_zone_url: null,
  tenant_uuid: null
)
```

