# Nutanix::ProjectResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource_domain** | [**ResourceDomainSpec**](ResourceDomainSpec.md) |  | [optional] |
| **account_reference_list** | [**Array&lt;AccountReference&gt;**](AccountReference.md) | List of accounts associated with the project. | [optional] |
| **environment_reference_list** | [**Array&lt;EnvironmentReference&gt;**](EnvironmentReference.md) | List of environments associated with the project. | [optional] |
| **default_subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **user_reference_list** | [**Array&lt;UserReference&gt;**](UserReference.md) | List of users in the project. | [optional] |
| **tunnel_reference_list** | [**Array&lt;TunnelReference&gt;**](TunnelReference.md) | List of tunnels associated with the project. | [optional] |
| **external_user_group_reference_list** | [**Array&lt;UserGroupReference&gt;**](UserGroupReference.md) | List of directory service user groups. These groups are not managed by Nutanix.  | [optional] |
| **cluster_reference_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | List of clusters associated with the project. | [optional] |
| **subnet_reference_list** | [**Array&lt;SubnetReference&gt;**](SubnetReference.md) | List of subnets for the project. | [optional] |
| **vpc_reference_list** | [**Array&lt;VpcReference&gt;**](VpcReference.md) | List of VPCs associated with the project. | [optional] |
| **external_network_list** | [**Array&lt;ExternalNetwork&gt;**](ExternalNetwork.md) | List of external networks associated with the project. | [optional] |
| **default_environment_reference** | [**EnvironmentReference**](EnvironmentReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProjectResources.new(
  resource_domain: null,
  account_reference_list: null,
  environment_reference_list: null,
  default_subnet_reference: null,
  user_reference_list: null,
  tunnel_reference_list: null,
  external_user_group_reference_list: null,
  cluster_reference_list: null,
  subnet_reference_list: null,
  vpc_reference_list: null,
  external_network_list: null,
  default_environment_reference: null
)
```

