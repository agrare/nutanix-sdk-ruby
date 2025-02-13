# Nutanix::ClusterDomainServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nameserver** | **String** | The IP of the nameserver that can resolve the domain name. Must set when joining the domain.  | [optional] |
| **name** | **String** | Joined domain name. In &#39;put&#39; request, empty name will unjoin the cluster from current domain.  |  |
| **domain_credentials** | [**Credentials**](Credentials.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterDomainServer.new(
  nameserver: null,
  name: null,
  domain_credentials: null
)
```

