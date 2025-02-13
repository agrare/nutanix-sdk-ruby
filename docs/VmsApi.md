# Nutanix::VmsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vms_capabilities_get**](VmsApi.md#vms_capabilities_get) | **GET** /vms/capabilities | Capability information for VMs. |
| [**vms_capabilities_options**](VmsApi.md#vms_capabilities_options) | **OPTIONS** /vms/capabilities | Returns metadata for /vms/capabilities endpoint. |
| [**vms_list_post**](VmsApi.md#vms_list_post) | **POST** /vms/list | Get a list of existing VMs |
| [**vms_post**](VmsApi.md#vms_post) | **POST** /vms | Create a new VM |
| [**vms_uuid_acpi_reboot_post**](VmsApi.md#vms_uuid_acpi_reboot_post) | **POST** /vms/{uuid}/acpi_reboot | Create a VM acpi_reboot request. |
| [**vms_uuid_acpi_shutdown_post**](VmsApi.md#vms_uuid_acpi_shutdown_post) | **POST** /vms/{uuid}/acpi_shutdown | Create a VM acpi_shutdown request. |
| [**vms_uuid_clone_post**](VmsApi.md#vms_uuid_clone_post) | **POST** /vms/{uuid}/clone | Clone a vm. |
| [**vms_uuid_delete**](VmsApi.md#vms_uuid_delete) | **DELETE** /vms/{uuid} | Delete an existing VM |
| [**vms_uuid_export_post**](VmsApi.md#vms_uuid_export_post) | **POST** /vms/{uuid}/export | Create an OVA object. |
| [**vms_uuid_get**](VmsApi.md#vms_uuid_get) | **GET** /vms/{uuid} | Get an existing VM |
| [**vms_uuid_guest_reboot_post**](VmsApi.md#vms_uuid_guest_reboot_post) | **POST** /vms/{uuid}/guest_reboot | Create a VM guest_reboot request. |
| [**vms_uuid_guest_shutdown_post**](VmsApi.md#vms_uuid_guest_shutdown_post) | **POST** /vms/{uuid}/guest_shutdown | Create a VM guest_shutdown request. |
| [**vms_uuid_migrate_disks_post**](VmsApi.md#vms_uuid_migrate_disks_post) | **POST** /vms/{uuid}/migrate_disks | Migrate disks to a different container |
| [**vms_uuid_pause_replication_post**](VmsApi.md#vms_uuid_pause_replication_post) | **POST** /vms/{uuid}/pause_replication | Pause the replication for the VM. |
| [**vms_uuid_power_cycle_post**](VmsApi.md#vms_uuid_power_cycle_post) | **POST** /vms/{uuid}/power_cycle | Create a VM power_cycle request. |
| [**vms_uuid_put**](VmsApi.md#vms_uuid_put) | **PUT** /vms/{uuid} | Update an existing VM |
| [**vms_uuid_reset_post**](VmsApi.md#vms_uuid_reset_post) | **POST** /vms/{uuid}/reset | Create a VM reset request. |
| [**vms_uuid_resume_replication_post**](VmsApi.md#vms_uuid_resume_replication_post) | **POST** /vms/{uuid}/resume_replication | Resume the replication for the VM. |
| [**vms_uuid_revert_post**](VmsApi.md#vms_uuid_revert_post) | **POST** /vms/{uuid}/revert | Revert the vm to the given recovery point. |
| [**vms_uuid_snapshot_post**](VmsApi.md#vms_uuid_snapshot_post) | **POST** /vms/{uuid}/snapshot | Create a vm recovery point. |
| [**vms_uuid_update_ip_put**](VmsApi.md#vms_uuid_update_ip_put) | **PUT** /vms/{uuid}/update_ip | Request IP addresses for NICs with the given UUIDs. |
| [**vms_uuid_validate_migration_post**](VmsApi.md#vms_uuid_validate_migration_post) | **POST** /vms/{uuid}/validate_migration | Validates the feasibility of VM migration to given migration target.  |


## vms_capabilities_get

> <CapabilityResponse> vms_capabilities_get(opts)

Capability information for VMs.

Get capability information for VMs.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
opts = {
  name: 'name_example' # String | Name of the capability
}

begin
  # Capability information for VMs.
  result = api_instance.vms_capabilities_get(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_capabilities_get: #{e}"
end
```

#### Using the vms_capabilities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CapabilityResponse>, Integer, Hash)> vms_capabilities_get_with_http_info(opts)

```ruby
begin
  # Capability information for VMs.
  data, status_code, headers = api_instance.vms_capabilities_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CapabilityResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_capabilities_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the capability | [optional] |

### Return type

[**CapabilityResponse**](CapabilityResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_capabilities_options

> <Array<CapabilityInformation>> vms_capabilities_options

Returns metadata for /vms/capabilities endpoint.

List of dictionaries containing supported capability names and their descriptions for vms.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new

begin
  # Returns metadata for /vms/capabilities endpoint.
  result = api_instance.vms_capabilities_options
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_capabilities_options: #{e}"
end
```

#### Using the vms_capabilities_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CapabilityInformation>>, Integer, Hash)> vms_capabilities_options_with_http_info

```ruby
begin
  # Returns metadata for /vms/capabilities endpoint.
  data, status_code, headers = api_instance.vms_capabilities_options_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CapabilityInformation>>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_capabilities_options_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CapabilityInformation&gt;**](CapabilityInformation.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_list_post

> <VmListIntentResponse> vms_list_post(get_entities_request)

Get a list of existing VMs

This operation gets a list of VMs, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
get_entities_request = Nutanix::VmListMetadata.new # VmListMetadata | 

begin
  # Get a list of existing VMs
  result = api_instance.vms_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_list_post: #{e}"
end
```

#### Using the vms_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmListIntentResponse>, Integer, Hash)> vms_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing VMs
  data, status_code, headers = api_instance.vms_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**VmListMetadata**](VmListMetadata.md) |  |  |

### Return type

[**VmListIntentResponse**](VmListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_post

> <VmIntentResponse> vms_post(body)

Create a new VM

This operation submits a request to create a new VM based on the input parameters. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
body = Nutanix::VmIntentInput.new({spec: Nutanix::Vm.new({name: 'name_example', resources: Nutanix::VmResources.new}), metadata: Nutanix::VmMetadata.new({kind: 'kind_example'})}) # VmIntentInput | 

begin
  # Create a new VM
  result = api_instance.vms_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_post: #{e}"
end
```

#### Using the vms_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmIntentResponse>, Integer, Hash)> vms_post_with_http_info(body)

```ruby
begin
  # Create a new VM
  data, status_code, headers = api_instance.vms_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VmIntentInput**](VmIntentInput.md) |  |  |

### Return type

[**VmIntentResponse**](VmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_acpi_reboot_post

> <VmSetPowerStateResponse> vms_uuid_acpi_reboot_post(uuid, opts)

Create a VM acpi_reboot request.

Creates a VM acpi_reboot request task.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmSetPowerStateInput.new # VmSetPowerStateInput | 
}

begin
  # Create a VM acpi_reboot request.
  result = api_instance.vms_uuid_acpi_reboot_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_acpi_reboot_post: #{e}"
end
```

#### Using the vms_uuid_acpi_reboot_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmSetPowerStateResponse>, Integer, Hash)> vms_uuid_acpi_reboot_post_with_http_info(uuid, opts)

```ruby
begin
  # Create a VM acpi_reboot request.
  data, status_code, headers = api_instance.vms_uuid_acpi_reboot_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmSetPowerStateResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_acpi_reboot_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmSetPowerStateInput**](VmSetPowerStateInput.md) |  | [optional] |

### Return type

[**VmSetPowerStateResponse**](VmSetPowerStateResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_acpi_shutdown_post

> <VmSetPowerStateResponse> vms_uuid_acpi_shutdown_post(uuid, opts)

Create a VM acpi_shutdown request.

Creates a VM acpi_shutdown request task.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmSetPowerStateInput.new # VmSetPowerStateInput | 
}

begin
  # Create a VM acpi_shutdown request.
  result = api_instance.vms_uuid_acpi_shutdown_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_acpi_shutdown_post: #{e}"
end
```

#### Using the vms_uuid_acpi_shutdown_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmSetPowerStateResponse>, Integer, Hash)> vms_uuid_acpi_shutdown_post_with_http_info(uuid, opts)

```ruby
begin
  # Create a VM acpi_shutdown request.
  data, status_code, headers = api_instance.vms_uuid_acpi_shutdown_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmSetPowerStateResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_acpi_shutdown_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmSetPowerStateInput**](VmSetPowerStateInput.md) |  | [optional] |

### Return type

[**VmSetPowerStateResponse**](VmSetPowerStateResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_clone_post

> <ProceduralResponse> vms_uuid_clone_post(uuid, opts)

Clone a vm.

Submits a request to create a task handling vm clone operation, returns a task reference. This creates a new vm by cloning the current vm. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmCloneInput.new # VmCloneInput | 
}

begin
  # Clone a vm.
  result = api_instance.vms_uuid_clone_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_clone_post: #{e}"
end
```

#### Using the vms_uuid_clone_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vms_uuid_clone_post_with_http_info(uuid, opts)

```ruby
begin
  # Clone a vm.
  data, status_code, headers = api_instance.vms_uuid_clone_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_clone_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmCloneInput**](VmCloneInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_delete

> <VmIntentResponse> vms_uuid_delete(uuid)

Delete an existing VM

This operation submits a request to delete an existing VM.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete an existing VM
  result = api_instance.vms_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_delete: #{e}"
end
```

#### Using the vms_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmIntentResponse>, Integer, Hash)> vms_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete an existing VM
  data, status_code, headers = api_instance.vms_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VmIntentResponse**](VmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_export_post

> <ProceduralResponse> vms_uuid_export_post(uuid, opts)

Create an OVA object.

Submits a request to create a task handling OVA create operation, returns a task reference. This will export VM and create an OVA object for it. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmExportInput.new({name: 'name_example', disk_file_format: 'disk_file_format_example'}) # VmExportInput | 
}

begin
  # Create an OVA object.
  result = api_instance.vms_uuid_export_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_export_post: #{e}"
end
```

#### Using the vms_uuid_export_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vms_uuid_export_post_with_http_info(uuid, opts)

```ruby
begin
  # Create an OVA object.
  data, status_code, headers = api_instance.vms_uuid_export_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_export_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmExportInput**](VmExportInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_get

> <VmIntentResponse> vms_uuid_get(uuid)

Get an existing VM

This operation gets an existing VM.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get an existing VM
  result = api_instance.vms_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_get: #{e}"
end
```

#### Using the vms_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmIntentResponse>, Integer, Hash)> vms_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get an existing VM
  data, status_code, headers = api_instance.vms_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**VmIntentResponse**](VmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_guest_reboot_post

> <VmSetPowerStateResponse> vms_uuid_guest_reboot_post(uuid, opts)

Create a VM guest_reboot request.

Creates a VM guest_reboot request task.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmSetPowerStateInput.new # VmSetPowerStateInput | 
}

begin
  # Create a VM guest_reboot request.
  result = api_instance.vms_uuid_guest_reboot_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_guest_reboot_post: #{e}"
end
```

#### Using the vms_uuid_guest_reboot_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmSetPowerStateResponse>, Integer, Hash)> vms_uuid_guest_reboot_post_with_http_info(uuid, opts)

```ruby
begin
  # Create a VM guest_reboot request.
  data, status_code, headers = api_instance.vms_uuid_guest_reboot_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmSetPowerStateResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_guest_reboot_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmSetPowerStateInput**](VmSetPowerStateInput.md) |  | [optional] |

### Return type

[**VmSetPowerStateResponse**](VmSetPowerStateResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_guest_shutdown_post

> <VmSetPowerStateResponse> vms_uuid_guest_shutdown_post(uuid, opts)

Create a VM guest_shutdown request.

Creates a VM guest_shutdown request task.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmSetPowerStateInput.new # VmSetPowerStateInput | 
}

begin
  # Create a VM guest_shutdown request.
  result = api_instance.vms_uuid_guest_shutdown_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_guest_shutdown_post: #{e}"
end
```

#### Using the vms_uuid_guest_shutdown_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmSetPowerStateResponse>, Integer, Hash)> vms_uuid_guest_shutdown_post_with_http_info(uuid, opts)

```ruby
begin
  # Create a VM guest_shutdown request.
  data, status_code, headers = api_instance.vms_uuid_guest_shutdown_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmSetPowerStateResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_guest_shutdown_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmSetPowerStateInput**](VmSetPowerStateInput.md) |  | [optional] |

### Return type

[**VmSetPowerStateResponse**](VmSetPowerStateResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_migrate_disks_post

> <ProceduralResponse> vms_uuid_migrate_disks_post(uuid, opts)

Migrate disks to a different container

API to migrate the VM's selected disks to the specified container 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::MigrateDisksInput.new # MigrateDisksInput | 
}

begin
  # Migrate disks to a different container
  result = api_instance.vms_uuid_migrate_disks_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_migrate_disks_post: #{e}"
end
```

#### Using the vms_uuid_migrate_disks_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vms_uuid_migrate_disks_post_with_http_info(uuid, opts)

```ruby
begin
  # Migrate disks to a different container
  data, status_code, headers = api_instance.vms_uuid_migrate_disks_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_migrate_disks_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**MigrateDisksInput**](MigrateDisksInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_pause_replication_post

> <ProceduralResponse> vms_uuid_pause_replication_post(uuid)

Pause the replication for the VM.

API to pause replication for a given VM protected using sync protection policy. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Pause the replication for the VM.
  result = api_instance.vms_uuid_pause_replication_post(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_pause_replication_post: #{e}"
end
```

#### Using the vms_uuid_pause_replication_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vms_uuid_pause_replication_post_with_http_info(uuid)

```ruby
begin
  # Pause the replication for the VM.
  data, status_code, headers = api_instance.vms_uuid_pause_replication_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_pause_replication_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_power_cycle_post

> <VmSetPowerStateResponse> vms_uuid_power_cycle_post(uuid, opts)

Create a VM power_cycle request.

Creates a VM power_cycle request task.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmSetPowerStateInput.new # VmSetPowerStateInput | 
}

begin
  # Create a VM power_cycle request.
  result = api_instance.vms_uuid_power_cycle_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_power_cycle_post: #{e}"
end
```

#### Using the vms_uuid_power_cycle_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmSetPowerStateResponse>, Integer, Hash)> vms_uuid_power_cycle_post_with_http_info(uuid, opts)

```ruby
begin
  # Create a VM power_cycle request.
  data, status_code, headers = api_instance.vms_uuid_power_cycle_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmSetPowerStateResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_power_cycle_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmSetPowerStateInput**](VmSetPowerStateInput.md) |  | [optional] |

### Return type

[**VmSetPowerStateResponse**](VmSetPowerStateResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_put

> <VmIntentResponse> vms_uuid_put(uuid, body)

Update an existing VM

This operation submits a request to update an existing VM based on the input parameters. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VmIntentInput.new({spec: Nutanix::Vm.new({name: 'name_example', resources: Nutanix::VmResources.new}), metadata: Nutanix::VmMetadata.new({kind: 'kind_example'})}) # VmIntentInput | 

begin
  # Update an existing VM
  result = api_instance.vms_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_put: #{e}"
end
```

#### Using the vms_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmIntentResponse>, Integer, Hash)> vms_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update an existing VM
  data, status_code, headers = api_instance.vms_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmIntentInput**](VmIntentInput.md) |  |  |

### Return type

[**VmIntentResponse**](VmIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_reset_post

> <VmSetPowerStateResponse> vms_uuid_reset_post(uuid, opts)

Create a VM reset request.

Creates a VM reset request task.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmSetPowerStateInput.new # VmSetPowerStateInput | 
}

begin
  # Create a VM reset request.
  result = api_instance.vms_uuid_reset_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_reset_post: #{e}"
end
```

#### Using the vms_uuid_reset_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmSetPowerStateResponse>, Integer, Hash)> vms_uuid_reset_post_with_http_info(uuid, opts)

```ruby
begin
  # Create a VM reset request.
  data, status_code, headers = api_instance.vms_uuid_reset_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmSetPowerStateResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_reset_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmSetPowerStateInput**](VmSetPowerStateInput.md) |  | [optional] |

### Return type

[**VmSetPowerStateResponse**](VmSetPowerStateResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_resume_replication_post

> <ProceduralResponse> vms_uuid_resume_replication_post(uuid)

Resume the replication for the VM.

API to resume replication for a given VM protected using sync protection policy. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Resume the replication for the VM.
  result = api_instance.vms_uuid_resume_replication_post(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_resume_replication_post: #{e}"
end
```

#### Using the vms_uuid_resume_replication_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vms_uuid_resume_replication_post_with_http_info(uuid)

```ruby
begin
  # Resume the replication for the VM.
  data, status_code, headers = api_instance.vms_uuid_resume_replication_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_resume_replication_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_revert_post

> <ProceduralResponse> vms_uuid_revert_post(uuid, body)

Revert the vm to the given recovery point.

Submits a request to create a task handling the vm revert to a recovery point operation, returns a task reference. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VmRevertInput.new({vm_recovery_point_uuid: 'vm_recovery_point_uuid_example'}) # VmRevertInput | 

begin
  # Revert the vm to the given recovery point.
  result = api_instance.vms_uuid_revert_post(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_revert_post: #{e}"
end
```

#### Using the vms_uuid_revert_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vms_uuid_revert_post_with_http_info(uuid, body)

```ruby
begin
  # Revert the vm to the given recovery point.
  data, status_code, headers = api_instance.vms_uuid_revert_post_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_revert_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmRevertInput**](VmRevertInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_snapshot_post

> <ProceduralResponse> vms_uuid_snapshot_post(uuid, opts)

Create a vm recovery point.

Submits a request to create a task handling the snapshot operation on the vm, returns a task reference. This creates a point in time recovery point. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::VmSnapshotInput.new # VmSnapshotInput | 
}

begin
  # Create a vm recovery point.
  result = api_instance.vms_uuid_snapshot_post(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_snapshot_post: #{e}"
end
```

#### Using the vms_uuid_snapshot_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vms_uuid_snapshot_post_with_http_info(uuid, opts)

```ruby
begin
  # Create a vm recovery point.
  data, status_code, headers = api_instance.vms_uuid_snapshot_post_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_snapshot_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmSnapshotInput**](VmSnapshotInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_update_ip_put

> <ProceduralResponse> vms_uuid_update_ip_put(uuid, body)

Request IP addresses for NICs with the given UUIDs.

Request a new IP address the currently allocated IP address. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VmUpdateIpInput.new # VmUpdateIpInput | 

begin
  # Request IP addresses for NICs with the given UUIDs.
  result = api_instance.vms_uuid_update_ip_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_update_ip_put: #{e}"
end
```

#### Using the vms_uuid_update_ip_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> vms_uuid_update_ip_put_with_http_info(uuid, body)

```ruby
begin
  # Request IP addresses for NICs with the given UUIDs.
  data, status_code, headers = api_instance.vms_uuid_update_ip_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_update_ip_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmUpdateIpInput**](VmUpdateIpInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_validate_migration_post

> <Array<VmValidateMigrationOutputInner>> vms_uuid_validate_migration_post(uuid, body)

Validates the feasibility of VM migration to given migration target. 

Validates the feasibility of VM migration to given migration target, if not feasible returns the reason behind it. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::VmsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::VmValidateMigrationInput.new({migration_target: Nutanix::MigrationTarget.new({availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'})})}) # VmValidateMigrationInput | 

begin
  # Validates the feasibility of VM migration to given migration target. 
  result = api_instance.vms_uuid_validate_migration_post(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_validate_migration_post: #{e}"
end
```

#### Using the vms_uuid_validate_migration_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VmValidateMigrationOutputInner>>, Integer, Hash)> vms_uuid_validate_migration_post_with_http_info(uuid, body)

```ruby
begin
  # Validates the feasibility of VM migration to given migration target. 
  data, status_code, headers = api_instance.vms_uuid_validate_migration_post_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VmValidateMigrationOutputInner>>
rescue Nutanix::ApiError => e
  puts "Error when calling VmsApi->vms_uuid_validate_migration_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**VmValidateMigrationInput**](VmValidateMigrationInput.md) |  |  |

### Return type

[**Array&lt;VmValidateMigrationOutputInner&gt;**](VmValidateMigrationOutputInner.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

