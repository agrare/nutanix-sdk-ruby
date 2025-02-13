# Nutanix::ImagesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**images_list_post**](ImagesApi.md#images_list_post) | **POST** /images/list | Get a list of existing images |
| [**images_migrate_post**](ImagesApi.md#images_migrate_post) | **POST** /images/migrate | Migrate images from PE cluster to PC |
| [**images_post**](ImagesApi.md#images_post) | **POST** /images | Create a new image |
| [**images_remote_copy_post**](ImagesApi.md#images_remote_copy_post) | **POST** /images/remote_copy | Copy AHV images between on-prem and Xi |
| [**images_uuid_delete**](ImagesApi.md#images_uuid_delete) | **DELETE** /images/{uuid} | Delete a existing image |
| [**images_uuid_file_get**](ImagesApi.md#images_uuid_file_get) | **GET** /images/{uuid}/file | Get Image Contents |
| [**images_uuid_file_put**](ImagesApi.md#images_uuid_file_put) | **PUT** /images/{uuid}/file | Upload Image Contents |
| [**images_uuid_get**](ImagesApi.md#images_uuid_get) | **GET** /images/{uuid} | Get a existing image |
| [**images_uuid_put**](ImagesApi.md#images_uuid_put) | **PUT** /images/{uuid} | Update a existing image |


## images_list_post

> <ImageListIntentResponse> images_list_post(get_entities_request)

Get a list of existing images

This operation gets a list of images, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ImagesApi.new
get_entities_request = Nutanix::ImageListMetadata.new # ImageListMetadata | 

begin
  # Get a list of existing images
  result = api_instance.images_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_list_post: #{e}"
end
```

#### Using the images_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImageListIntentResponse>, Integer, Hash)> images_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing images
  data, status_code, headers = api_instance.images_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImageListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ImageListMetadata**](ImageListMetadata.md) |  |  |

### Return type

[**ImageListIntentResponse**](ImageListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_migrate_post

> <ProceduralResponse> images_migrate_post(opts)

Migrate images from PE cluster to PC

Submits a request to create a task handling image migration operation, returns a task reference. This moves ownership of images from the PE cluster to PC. Image uuids can be obtained by querying the PE instance to list images on the PE. In the case where image uuid list is provided as empty, all images on the cluster that are not currently migrated to PC will be migrated to PC. 

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

api_instance = Nutanix::ImagesApi.new
opts = {
  body: Nutanix::ImageMigrateInput.new({cluster_reference: Nutanix::ClusterReference.new({kind: 'kind_example', uuid: 'uuid_example'})}) # ImageMigrateInput | 
}

begin
  # Migrate images from PE cluster to PC
  result = api_instance.images_migrate_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_migrate_post: #{e}"
end
```

#### Using the images_migrate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> images_migrate_post_with_http_info(opts)

```ruby
begin
  # Migrate images from PE cluster to PC
  data, status_code, headers = api_instance.images_migrate_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_migrate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ImageMigrateInput**](ImageMigrateInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_post

> <ImageIntentResponse> images_post(body)

Create a new image

Images are raw ISO, QCOW2, or VMDK files that are uploaded by a user can be attached to a VM. An ISO image is attached as a virtual CD-ROM drive, and QCOW2 and VMDK files are attached as SCSI disks. An image has to be explicitly added to the self-service catalog before users can create VMs from it. 

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

api_instance = Nutanix::ImagesApi.new
body = Nutanix::ImageIntentInput.new({spec: Nutanix::Image.new({name: 'name_example', resources: Nutanix::ImageResources.new}), metadata: Nutanix::ImageMetadata.new({kind: 'kind_example'})}) # ImageIntentInput | 

begin
  # Create a new image
  result = api_instance.images_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_post: #{e}"
end
```

#### Using the images_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImageIntentResponse>, Integer, Hash)> images_post_with_http_info(body)

```ruby
begin
  # Create a new image
  data, status_code, headers = api_instance.images_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImageIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ImageIntentInput**](ImageIntentInput.md) |  |  |

### Return type

[**ImageIntentResponse**](ImageIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_remote_copy_post

> <ProceduralResponse> images_remote_copy_post(opts)

Copy AHV images between on-prem and Xi

Submits a request to create a task handling image remote copy operation, returns a task uuid. In the case where image uuid list is provided as empty, all images on the local PC cluster will be copied to remote PC's cluster. 

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

api_instance = Nutanix::ImagesApi.new
opts = {
  body: Nutanix::ImageRemoteCopyInput.new # ImageRemoteCopyInput | 
}

begin
  # Copy AHV images between on-prem and Xi
  result = api_instance.images_remote_copy_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_remote_copy_post: #{e}"
end
```

#### Using the images_remote_copy_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> images_remote_copy_post_with_http_info(opts)

```ruby
begin
  # Copy AHV images between on-prem and Xi
  data, status_code, headers = api_instance.images_remote_copy_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_remote_copy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ImageRemoteCopyInput**](ImageRemoteCopyInput.md) |  | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_uuid_delete

> <ImageIntentResponse> images_uuid_delete(uuid)

Delete a existing image

This operation submits a request to delete a existing image.

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

api_instance = Nutanix::ImagesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing image
  result = api_instance.images_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_delete: #{e}"
end
```

#### Using the images_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImageIntentResponse>, Integer, Hash)> images_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing image
  data, status_code, headers = api_instance.images_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImageIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ImageIntentResponse**](ImageIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_uuid_file_get

> File images_uuid_file_get(uuid)

Get Image Contents

Downloads the image based on the UUID specified.

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

api_instance = Nutanix::ImagesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get Image Contents
  result = api_instance.images_uuid_file_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_file_get: #{e}"
end
```

#### Using the images_uuid_file_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> images_uuid_file_get_with_http_info(uuid)

```ruby
begin
  # Get Image Contents
  data, status_code, headers = api_instance.images_uuid_file_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_file_get_with_http_info: #{e}"
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


## images_uuid_file_put

> images_uuid_file_put(uuid, image, opts)

Upload Image Contents

Upload the binary bits of an image based on the UUID specified. Note that the image must be created first before an upload can be done. Also, once the image has been uploaded the image cannot be changed. 

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

api_instance = Nutanix::ImagesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
image = { ... } # Object | 
opts = {
  x_nutanix_checksum_type: 'SHA_1', # String | Checksum type (e.g SHA_1, SHA_256).
  x_nutanix_checksum_bytes: 'x_nutanix_checksum_bytes_example' # String | Checksum bytes.
}

begin
  # Upload Image Contents
  api_instance.images_uuid_file_put(uuid, image, opts)
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_file_put: #{e}"
end
```

#### Using the images_uuid_file_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> images_uuid_file_put_with_http_info(uuid, image, opts)

```ruby
begin
  # Upload Image Contents
  data, status_code, headers = api_instance.images_uuid_file_put_with_http_info(uuid, image, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_file_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **image** | **Object** |  |  |
| **x_nutanix_checksum_type** | **String** | Checksum type (e.g SHA_1, SHA_256). | [optional] |
| **x_nutanix_checksum_bytes** | **String** | Checksum bytes. | [optional] |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## images_uuid_get

> <ImageIntentResponse> images_uuid_get(uuid)

Get a existing image

This operation gets a existing image.

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

api_instance = Nutanix::ImagesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing image
  result = api_instance.images_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_get: #{e}"
end
```

#### Using the images_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImageIntentResponse>, Integer, Hash)> images_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing image
  data, status_code, headers = api_instance.images_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImageIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ImageIntentResponse**](ImageIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## images_uuid_put

> <ImageIntentResponse> images_uuid_put(uuid, body)

Update a existing image

This operation submits a request to update a existing image based on the input parameters. 

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

api_instance = Nutanix::ImagesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ImageIntentInput.new({spec: Nutanix::Image.new({name: 'name_example', resources: Nutanix::ImageResources.new}), metadata: Nutanix::ImageMetadata.new({kind: 'kind_example'})}) # ImageIntentInput | 

begin
  # Update a existing image
  result = api_instance.images_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_put: #{e}"
end
```

#### Using the images_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImageIntentResponse>, Integer, Hash)> images_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing image
  data, status_code, headers = api_instance.images_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImageIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ImagesApi->images_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ImageIntentInput**](ImageIntentInput.md) |  |  |

### Return type

[**ImageIntentResponse**](ImageIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

