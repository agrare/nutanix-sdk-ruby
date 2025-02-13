# Nutanix::PhysicalAvailabilityZoneResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cell_fqdn_list** | **Array&lt;String&gt;** | List of cell FQDN mapped to the cluster. | [optional] |
| **olb_virtual_address** | [**Address**](Address.md) |  | [optional] |
| **xlb_virtual_address** | [**Address**](Address.md) |  | [optional] |
| **billing_domain** | **String** | Billing Domain Address. | [optional] |
| **is_multi_tenant** | **Boolean** | Flag indicates if the Prism Central can be shared by multiple tenants. Default is False, this must be set to True for XI multitenant PC.  | [optional][default to false] |
| **idp_service_provider_name** | **String** | IDP Service Provider name. | [optional] |
| **pulse_configuration** | [**PulseConfiguration**](PulseConfiguration.md) |  | [optional] |
| **ntp_server_list** | **Array&lt;String&gt;** | List of NTP Server addresses. | [optional] |
| **cloud_uuid** | **String** | Reference to the Infra Cloud this physical AZ belongs. | [optional] |
| **my_nutanix_domain** | **String** | My Nutanix Domain Address used for IDP Registration. | [optional] |
| **external_url** | **String** | External URL for the Physical Availability Zone, required when is_mutlti_tenant set to False.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PhysicalAvailabilityZoneResources.new(
  cell_fqdn_list: null,
  olb_virtual_address: null,
  xlb_virtual_address: null,
  billing_domain: null,
  is_multi_tenant: null,
  idp_service_provider_name: null,
  pulse_configuration: null,
  ntp_server_list: null,
  cloud_uuid: null,
  my_nutanix_domain: null,
  external_url: null
)
```

