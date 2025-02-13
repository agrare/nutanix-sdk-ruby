# Nutanix::OvasApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ovas_capabilities_get**](OvasApi.md#ovas_capabilities_get) | **GET** /ovas/capabilities | Capability information for OVAs. |
| [**ovas_capabilities_options**](OvasApi.md#ovas_capabilities_options) | **OPTIONS** /ovas/capabilities | Returns metadata for /ovas/capabilities endpoint. |
| [**ovas_list_post**](OvasApi.md#ovas_list_post) | **POST** /ovas/list | Get a list of existing OVAs |
| [**ovas_post**](OvasApi.md#ovas_post) | **POST** /ovas | Create a new ova |
| [**ovas_uuid_chunks_concatenate_post**](OvasApi.md#ovas_uuid_chunks_concatenate_post) | **POST** /ovas/{uuid}/chunks/concatenate | Concatenate uploaded file chunks of an OVA |
| [**ovas_uuid_chunks_head**](OvasApi.md#ovas_uuid_chunks_head) | **HEAD** /ovas/{uuid}/chunks | Uploaded OVA file info |
| [**ovas_uuid_chunks_put**](OvasApi.md#ovas_uuid_chunks_put) | **PUT** /ovas/{uuid}/chunks | Upload file chunk of an OVA |
| [**ovas_uuid_delete**](OvasApi.md#ovas_uuid_delete) | **DELETE** /ovas/{uuid} | Delete a existing OVA |
| [**ovas_uuid_disks_disk_id_get**](OvasApi.md#ovas_uuid_disks_disk_id_get) | **GET** /ovas/{uuid}/disks/{disk_id} | Get an existing disk of an OVA |
| [**ovas_uuid_disks_get**](OvasApi.md#ovas_uuid_disks_get) | **GET** /ovas/{uuid}/disks | Gets a list of existing disks of an OVA |
| [**ovas_uuid_file_get**](OvasApi.md#ovas_uuid_file_get) | **GET** /ovas/{uuid}/file | Get OVA Contents |
| [**ovas_uuid_get**](OvasApi.md#ovas_uuid_get) | **GET** /ovas/{uuid} | Get an existing OVA |
| [**ovas_uuid_put**](OvasApi.md#ovas_uuid_put) | **PUT** /ovas/{uuid} | Update name of an existing OVA |
| [**ovas_uuid_vm_spec_get**](OvasApi.md#ovas_uuid_vm_spec_get) | **GET** /ovas/{uuid}/vm_spec | Get VM spec from an OVA. |


## ovas_capabilities_get

> <CapabilityResponse> ovas_capabilities_get(opts)

Capability information for OVAs.

Get capability information for OVAs.

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

api_instance = Nutanix::OvasApi.new
opts = {
  name: 'name_example' # String | Name of the capability
}

begin
  # Capability information for OVAs.
  result = api_instance.ovas_capabilities_get(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_capabilities_get: #{e}"
end
```

#### Using the ovas_capabilities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CapabilityResponse>, Integer, Hash)> ovas_capabilities_get_with_http_info(opts)

```ruby
begin
  # Capability information for OVAs.
  data, status_code, headers = api_instance.ovas_capabilities_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CapabilityResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_capabilities_get_with_http_info: #{e}"
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


## ovas_capabilities_options

> <Array<CapabilityInformation>> ovas_capabilities_options

Returns metadata for /ovas/capabilities endpoint.

List of dictionaries containing supported capability names and their descriptions for OVAs. 

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

api_instance = Nutanix::OvasApi.new

begin
  # Returns metadata for /ovas/capabilities endpoint.
  result = api_instance.ovas_capabilities_options
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_capabilities_options: #{e}"
end
```

#### Using the ovas_capabilities_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CapabilityInformation>>, Integer, Hash)> ovas_capabilities_options_with_http_info

```ruby
begin
  # Returns metadata for /ovas/capabilities endpoint.
  data, status_code, headers = api_instance.ovas_capabilities_options_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CapabilityInformation>>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_capabilities_options_with_http_info: #{e}"
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


## ovas_list_post

> <OvaListResponse> ovas_list_post(get_entities_request)

Get a list of existing OVAs

This operation gets a list of OVAs, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::OvasApi.new
get_entities_request = Nutanix::OvaListMetadata.new # OvaListMetadata | 

begin
  # Get a list of existing OVAs
  result = api_instance.ovas_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_list_post: #{e}"
end
```

#### Using the ovas_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OvaListResponse>, Integer, Hash)> ovas_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing OVAs
  data, status_code, headers = api_instance.ovas_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OvaListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**OvaListMetadata**](OvaListMetadata.md) |  |  |

### Return type

[**OvaListResponse**](OvaListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ovas_post

> <ProceduralResponse> ovas_post(opts)

Create a new ova

Creates an ova entity. OVAs can be uploaded using this by user which can be later used to create a VM. 

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

api_instance = Nutanix::OvasApi.new
opts = {
  body: Nutanix::OvaCreateInput.new({name: 'name_example'}) # OvaCreateInput | 
}

begin
  # Create a new ova
  result = api_instance.ovas_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_post: #{e}"
end
```

#### Using the ovas_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> ovas_post_with_http_info(opts)

```ruby
begin
  # Create a new ova
  data, status_code, headers = api_instance.ovas_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**OvaCreateInput**](OvaCreateInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ovas_uuid_chunks_concatenate_post

> <ProceduralResponse> ovas_uuid_chunks_concatenate_post(uuid)

Concatenate uploaded file chunks of an OVA

This operation will concatenate file chunks in order of their upload offset to create the resulting OVA file. 

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Concatenate uploaded file chunks of an OVA
  result = api_instance.ovas_uuid_chunks_concatenate_post(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_chunks_concatenate_post: #{e}"
end
```

#### Using the ovas_uuid_chunks_concatenate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> ovas_uuid_chunks_concatenate_post_with_http_info(uuid)

```ruby
begin
  # Concatenate uploaded file chunks of an OVA
  data, status_code, headers = api_instance.ovas_uuid_chunks_concatenate_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_chunks_concatenate_post_with_http_info: #{e}"
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


## ovas_uuid_chunks_head

> ovas_uuid_chunks_head(uuid)

Uploaded OVA file info

Information of the uploaded OVA file.

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Uploaded OVA file info
  api_instance.ovas_uuid_chunks_head(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_chunks_head: #{e}"
end
```

#### Using the ovas_uuid_chunks_head_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> ovas_uuid_chunks_head_with_http_info(uuid)

```ruby
begin
  # Uploaded OVA file info
  data, status_code, headers = api_instance.ovas_uuid_chunks_head_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_chunks_head_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ovas_uuid_chunks_put

> ovas_uuid_chunks_put(uuid, x_nutanix_upload_offset, x_nutanix_content_length, ova, opts)

Upload file chunk of an OVA

Upload a file chunk of an OVA based on the UUID specified. Note that the OVA must be created first before an upload can be done. 

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
x_nutanix_upload_offset = 789 # Integer | Offset of file chunk in original OVA file.
x_nutanix_content_length = 789 # Integer | Length of file chunk to upload.
ova = { ... } # Object | File chunk in binary format.
opts = {
  x_nutanix_checksum_type: 'x_nutanix_checksum_type_example', # String | Checksum type (e.g SHA_1, SHA_256).
  x_nutanix_checksum_bytes: 'x_nutanix_checksum_bytes_example' # String | Checksum bytes of file chunk.
}

begin
  # Upload file chunk of an OVA
  api_instance.ovas_uuid_chunks_put(uuid, x_nutanix_upload_offset, x_nutanix_content_length, ova, opts)
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_chunks_put: #{e}"
end
```

#### Using the ovas_uuid_chunks_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> ovas_uuid_chunks_put_with_http_info(uuid, x_nutanix_upload_offset, x_nutanix_content_length, ova, opts)

```ruby
begin
  # Upload file chunk of an OVA
  data, status_code, headers = api_instance.ovas_uuid_chunks_put_with_http_info(uuid, x_nutanix_upload_offset, x_nutanix_content_length, ova, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_chunks_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **x_nutanix_upload_offset** | **Integer** | Offset of file chunk in original OVA file. |  |
| **x_nutanix_content_length** | **Integer** | Length of file chunk to upload. |  |
| **ova** | **Object** | File chunk in binary format. |  |
| **x_nutanix_checksum_type** | **String** | Checksum type (e.g SHA_1, SHA_256). | [optional] |
| **x_nutanix_checksum_bytes** | **String** | Checksum bytes of file chunk. | [optional] |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## ovas_uuid_delete

> <ProceduralResponse> ovas_uuid_delete(uuid)

Delete a existing OVA

This operation submits a request to delete a existing OVA.

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing OVA
  result = api_instance.ovas_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_delete: #{e}"
end
```

#### Using the ovas_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> ovas_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing OVA
  data, status_code, headers = api_instance.ovas_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_delete_with_http_info: #{e}"
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


## ovas_uuid_disks_disk_id_get

> <OvaDiskInfo> ovas_uuid_disks_disk_id_get(uuid, disk_id)

Get an existing disk of an OVA

This operation gets disk of an existing OVA

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | 
disk_id = 'disk_id_example' # String | 

begin
  # Get an existing disk of an OVA
  result = api_instance.ovas_uuid_disks_disk_id_get(uuid, disk_id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_disks_disk_id_get: #{e}"
end
```

#### Using the ovas_uuid_disks_disk_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OvaDiskInfo>, Integer, Hash)> ovas_uuid_disks_disk_id_get_with_http_info(uuid, disk_id)

```ruby
begin
  # Get an existing disk of an OVA
  data, status_code, headers = api_instance.ovas_uuid_disks_disk_id_get_with_http_info(uuid, disk_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OvaDiskInfo>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_disks_disk_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  |  |
| **disk_id** | **String** |  |  |

### Return type

[**OvaDiskInfo**](OvaDiskInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ovas_uuid_disks_get

> <OvaDiskListResponse> ovas_uuid_disks_get(uuid)

Gets a list of existing disks of an OVA

This operation gets a list of disks of an exisiting OVA 

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Gets a list of existing disks of an OVA
  result = api_instance.ovas_uuid_disks_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_disks_get: #{e}"
end
```

#### Using the ovas_uuid_disks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OvaDiskListResponse>, Integer, Hash)> ovas_uuid_disks_get_with_http_info(uuid)

```ruby
begin
  # Gets a list of existing disks of an OVA
  data, status_code, headers = api_instance.ovas_uuid_disks_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OvaDiskListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_disks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**OvaDiskListResponse**](OvaDiskListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ovas_uuid_file_get

> File ovas_uuid_file_get(uuid)

Get OVA Contents

Downloads the OVA based on the UUID specified.

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get OVA Contents
  result = api_instance.ovas_uuid_file_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_file_get: #{e}"
end
```

#### Using the ovas_uuid_file_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> ovas_uuid_file_get_with_http_info(uuid)

```ruby
begin
  # Get OVA Contents
  data, status_code, headers = api_instance.ovas_uuid_file_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_file_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

**File**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## ovas_uuid_get

> <OvaGetResponse> ovas_uuid_get(uuid)

Get an existing OVA

This operation gets a existing OVA.

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get an existing OVA
  result = api_instance.ovas_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_get: #{e}"
end
```

#### Using the ovas_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OvaGetResponse>, Integer, Hash)> ovas_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get an existing OVA
  data, status_code, headers = api_instance.ovas_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OvaGetResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**OvaGetResponse**](OvaGetResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ovas_uuid_put

> ovas_uuid_put(uuid, opts)

Update name of an existing OVA

This operation updates a existing OVA based on the input parameters. 

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::OvaUpdateInput.new({name: 'name_example'}) # OvaUpdateInput | 
}

begin
  # Update name of an existing OVA
  api_instance.ovas_uuid_put(uuid, opts)
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_put: #{e}"
end
```

#### Using the ovas_uuid_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> ovas_uuid_put_with_http_info(uuid, opts)

```ruby
begin
  # Update name of an existing OVA
  data, status_code, headers = api_instance.ovas_uuid_put_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**OvaUpdateInput**](OvaUpdateInput.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ovas_uuid_vm_spec_get

> <VmSpecOutput> ovas_uuid_vm_spec_get(uuid, opts)

Get VM spec from an OVA.

Get VM spec from an OVA. This spec can be used to create a VM. 

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

api_instance = Nutanix::OvasApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
opts = {
  ignore_unknown_fields: true # Boolean | 
}

begin
  # Get VM spec from an OVA.
  result = api_instance.ovas_uuid_vm_spec_get(uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_vm_spec_get: #{e}"
end
```

#### Using the ovas_uuid_vm_spec_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VmSpecOutput>, Integer, Hash)> ovas_uuid_vm_spec_get_with_http_info(uuid, opts)

```ruby
begin
  # Get VM spec from an OVA.
  data, status_code, headers = api_instance.ovas_uuid_vm_spec_get_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VmSpecOutput>
rescue Nutanix::ApiError => e
  puts "Error when calling OvasApi->ovas_uuid_vm_spec_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **ignore_unknown_fields** | **Boolean** |  | [optional] |

### Return type

[**VmSpecOutput**](VmSpecOutput.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

