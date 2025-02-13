# Nutanix::ClusterNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **masquerading_ip** | **String** | The cluster NAT&#39;d or proxy IP which maps to the cluster local IP.  | [optional] |
| **masquerading_port** | **Integer** | Port used together with masquerading_ip to connect to the cluster.  | [optional] |
| **external_ip** | **String** | The local IP of cluster visible externally. | [optional] |
| **http_proxy_list** | [**Array&lt;ClusterNetworkEntity&gt;**](ClusterNetworkEntity.md) | List of proxies to connect to the service centers. | [optional] |
| **smtp_server** | [**SmtpServer**](SmtpServer.md) |  | [optional] |
| **ntp_server_ip_list** | **Array&lt;String&gt;** | The list of IP addresses or FQDNs of the NTP servers. | [optional] |
| **external_subnet** | **String** | External subnet for cross server communication. The format is IP/netmask.  | [optional][default to &#39;172.16.0.0/255.240.0.0&#39;] |
| **nfs_subnet_whitelist** | **Array&lt;String&gt;** | Comma separated list of subnets (of the form &#39;a.b.c.d/l.m.n.o&#39;) that are allowed to send NFS requests to this container. If not specified, the global NFS whitelist will be looked up for access permission. The internal subnet is always automatically considered part of the whitelist, even if the field below does not explicitly specify it. Similarly, all the hypervisor IPs are considered part of the whitelist. Finally, to permit debugging, all of the SVMs local IPs are considered to be implicitly part of the whitelist.  | [optional] |
| **external_data_services_ip** | **String** | The cluster IP address that provides external entities access to various cluster data services.  | [optional] |
| **domain_server** | [**ClusterDomainServer**](ClusterDomainServer.md) |  | [optional] |
| **fully_qualified_domain_name** | **String** | fully qualified domain name of the cluster visible externally. | [optional] |
| **name_server_ip_list** | **Array&lt;String&gt;** | The list of IP addresses of the name servers. | [optional] |
| **http_proxy_whitelist** | [**Array&lt;HttpProxyWhitelist&gt;**](HttpProxyWhitelist.md) | HTTP proxy whitelist. | [optional] |
| **internal_subnet** | **String** | The internal subnet is local to every server - its not visible outside.iSCSI requests generated internally within the appliance (by user VMs or VMFS) are sent to the internal subnet. The format is IP/netmask.  | [optional][default to &#39;192.168.5.0/255.255.255.0&#39;] |
| **default_vswitch_config** | [**VswitchConfig**](VswitchConfig.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterNetwork.new(
  masquerading_ip: null,
  masquerading_port: null,
  external_ip: null,
  http_proxy_list: null,
  smtp_server: null,
  ntp_server_ip_list: null,
  external_subnet: null,
  nfs_subnet_whitelist: null,
  external_data_services_ip: null,
  domain_server: null,
  fully_qualified_domain_name: null,
  name_server_ip_list: null,
  http_proxy_whitelist: null,
  internal_subnet: null,
  default_vswitch_config: null
)
```

