# Nutanix::ClusterConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gpu_driver_version** | **String** | GPU driver version. | [optional] |
| **client_auth** | [**ClientAuth**](ClientAuth.md) |  | [optional] |
| **authorized_public_key_list** | [**Array&lt;PublicKey&gt;**](PublicKey.md) | List of valid ssh keys for the cluster. | [optional] |
| **software_map** | [**Hash&lt;String, ClusterSoftware&gt;**](ClusterSoftware.md) | Map of software on the cluster with software type as the key.  | [optional] |
| **encryption_status** | **String** | Cluster encryption status. | [optional][default to &#39;NOT_SUPPORTED&#39;] |
| **ssl_key** | [**SslKey**](SslKey.md) |  | [optional] |
| **service_list** | **Array&lt;String&gt;** | Array of enabled cluster services. For example, a cluster can function as both AOS and cloud data gateway. - &#39;AOS&#39;: Regular Prism Element - &#39;PRISM_CENTRAL&#39;: Prism Central - &#39;CLOUD_DATA_GATEWAY&#39;: Cloud backup and DR gateway - &#39;AFS&#39;: Cluster for file server - &#39;WITNESS&#39; : Witness cluster - &#39;XI_PORTAL&#39;: Xi cluster - &#39;ONE_NODE_CLUSTER&#39;: Single node backup cluster - &#39;TWO_NODE_CLUSTER&#39;: Two node cluster  | [optional] |
| **supported_information_verbosity** | **String** | Verbosity level settings for populating support information. - &#39;Nothing&#39;: Send nothing - &#39;Basic&#39;: Send basic information - skip core dump and hypervisor            stats information - &#39;BasicPlusCoreDump&#39;: Send basic and core dump information - &#39;All&#39;: Send all information  | [optional][default to &#39;BASIC_PLUS_CORE_DUMP&#39;] |
| **certification_signing_info** | [**CertificationSigningInfo**](CertificationSigningInfo.md) |  | [optional] |
| **redundancy_factor** | **Integer** | Cluster supported redundancy factor. | [optional] |
| **external_configurations** | [**ExternalConfigurations**](ExternalConfigurations.md) |  | [optional] |
| **operation_mode** | **String** | Cluster operation mode. - &#39;NORMAL&#39;: Cluster is operating normally. - &#39;READ_ONLY&#39;: Cluster is operating in read only mode. - &#39;STAND_ALONE&#39;: Only one node is operational in the cluster. This is                  valid only for single node or two node clusters. - &#39;SWITCH_TO_TWO_NODE&#39;: Cluster is moving from single node to two node                         cluster. - &#39;OVERRIDE&#39;: Valid only for single node cluster. If the user wants to               run vms on a single node cluster in read only mode, he               can set the cluster peration mode to override. Writes               will be allowed in override mode.  | [optional] |
| **ca_certificate_list** | [**Array&lt;CaCert&gt;**](CaCert.md) | List of cluster trusted CA certificates. | [optional][readonly] |
| **domain_awareness_level** | **String** | Domain awareness supported on cluster. | [optional][default to &#39;NODE&#39;] |
| **enabled_feature_list** | **Array&lt;String&gt;** | Array of enabled features. | [optional] |
| **is_available** | **Boolean** | Indicates if cluster is available to contact. | [optional][readonly] |
| **build** | [**BuildInfo**](BuildInfo.md) |  | [optional] |
| **timezone** | **String** | Zone name used in value of TZ environment variable. | [optional] |
| **enable_efficient_metric_sync** | **Boolean** | Indicates if downsampling of metrics syncing between PE and PC is enabled or not.  | [optional] |
| **cluster_arch** | **String** | Cluster architecture. | [optional][readonly] |
| **management_server_list** | [**Array&lt;ClusterManagementServer&gt;**](ClusterManagementServer.md) | List of cluster management servers. | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterConfig.new(
  gpu_driver_version: null,
  client_auth: null,
  authorized_public_key_list: null,
  software_map: null,
  encryption_status: null,
  ssl_key: null,
  service_list: null,
  supported_information_verbosity: null,
  certification_signing_info: null,
  redundancy_factor: null,
  external_configurations: null,
  operation_mode: null,
  ca_certificate_list: null,
  domain_awareness_level: null,
  enabled_feature_list: null,
  is_available: null,
  build: null,
  timezone: null,
  enable_efficient_metric_sync: null,
  cluster_arch: null,
  management_server_list: null
)
```

