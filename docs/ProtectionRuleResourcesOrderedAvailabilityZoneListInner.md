# Nutanix::ProtectionRuleResourcesOrderedAvailabilityZoneListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_uuid** | **String** | UUID of specific cluster to which we will be replicating. This need to set only if availability zone is of type PC.  | [optional] |
| **availability_zone_url** | **String** | The FQDN or IP address of the availability zone. Every Prism Central deployment acts as an availability zone.  | [optional] |
| **cluster_uuid_list** | **Array&lt;String&gt;** | List of cluster UUIDs which are source or target for replication. This should be set only if the availability zone is of type PC.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProtectionRuleResourcesOrderedAvailabilityZoneListInner.new(
  cluster_uuid: null,
  availability_zone_url: null,
  cluster_uuid_list: null
)
```

