# Nutanix::IpsecConfigStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_vti_ip** | **String** | Virtual tunnel interface IP of the remote VPN gateway. | [optional] |
| **negotiated_proposal** | [**IpsecConfigStatusNegotiatedProposal**](IpsecConfigStatusNegotiatedProposal.md) |  | [optional] |
| **remote_authentication_id** | **String** | IKE Authentication ID of the remote peer. | [optional] |
| **local_vti_ip** | **String** | Virtual tunnel interface IP of the local VPN gateway. | [optional] |
| **ike_lifetime_secs** | **Integer** | IKE lifetime (in seconds) | [optional] |
| **esp_pfs_dh_group_number** | **Integer** | Diffie-Hellman group configured for Perfect Forward Secrecy (PFS). Supported DH groups are 14, 19 and 20.  | [optional] |
| **local_authentication_id** | **String** | Local IKE authentication ID used for this connection. | [optional] |
| **ipsec_lifetime_secs** | **Integer** | IPSec lifetime (in seconds) | [optional] |
| **vti_ip_prefix_length** | **Integer** | IP prefix length of the virtual tunnel interface. | [optional] |
| **pre_shared_key** | **String** | Shared secret for authentication between gateway peers. Note that the clear-text secret value specfied in the input spec is never revealed in the status. Use this field only as means to verify if the secret is currently set or not.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IpsecConfigStatus.new(
  remote_vti_ip: null,
  negotiated_proposal: null,
  remote_authentication_id: null,
  local_vti_ip: null,
  ike_lifetime_secs: null,
  esp_pfs_dh_group_number: null,
  local_authentication_id: null,
  ipsec_lifetime_secs: null,
  vti_ip_prefix_length: null,
  pre_shared_key: null
)
```

