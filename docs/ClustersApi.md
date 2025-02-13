# Nutanix::ClustersApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**clusters_entity_replication_target_details_post**](ClustersApi.md#clusters_entity_replication_target_details_post) | **POST** /clusters/entity_replication_target_details | Get the placement information for an entity. This will be used to identify the replication target for an entity snapshot or placement of the entity.  |
| [**clusters_list_post**](ClustersApi.md#clusters_list_post) | **POST** /clusters/list | Get a list of existing clusters |
| [**clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post**](ClustersApi.md#clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post) | **POST** /clusters/multicluster_config/{cluster_uuid}/migrate_ssp_config | Migrate SSP config from a Prism Element. |
| [**clusters_multicluster_config_post**](ClustersApi.md#clusters_multicluster_config_post) | **POST** /clusters/multicluster_config | Apply multicluster configuration from Prism Central. |
| [**clusters_multicluster_config_uuid_cancel_post**](ClustersApi.md#clusters_multicluster_config_uuid_cancel_post) | **POST** /clusters/multicluster_config/{uuid}/cancel | Cancel a multicluster configuration request from Prism Central. |
| [**clusters_multicluster_config_uuid_delete**](ClustersApi.md#clusters_multicluster_config_uuid_delete) | **DELETE** /clusters/multicluster_config/{uuid} | Delete a scheduled and unprocessed multicluster configuration request.  |
| [**clusters_multicluster_config_uuid_pause_post**](ClustersApi.md#clusters_multicluster_config_uuid_pause_post) | **POST** /clusters/multicluster_config/{uuid}/pause | Pause a multicluster configuration request from Prism Central. |
| [**clusters_multicluster_config_uuid_put**](ClustersApi.md#clusters_multicluster_config_uuid_put) | **PUT** /clusters/multicluster_config/{uuid} | Update a scheduled and unprocessed multicluster configuration request.  |
| [**clusters_multicluster_config_uuid_resume_post**](ClustersApi.md#clusters_multicluster_config_uuid_resume_post) | **POST** /clusters/multicluster_config/{uuid}/resume | Resume a paused multicluster configuration request. |
| [**clusters_recovery_point_resource_reservation_post**](ClustersApi.md#clusters_recovery_point_resource_reservation_post) | **POST** /clusters/recovery_point_resource_reservation | Update the Lazan resource reservation lease for the given recovery point replication.  |
| [**clusters_synchronous_replication_capable_post**](ClustersApi.md#clusters_synchronous_replication_capable_post) | **POST** /clusters/synchronous_replication_capable | Get a list of existing clusters |
| [**clusters_uuid_certificates_ca_certs_ca_name_delete**](ClustersApi.md#clusters_uuid_certificates_ca_certs_ca_name_delete) | **DELETE** /clusters/{uuid}/certificates/ca_certs/{ca_name} | Delete the CA certificate |
| [**clusters_uuid_certificates_ca_certs_post**](ClustersApi.md#clusters_uuid_certificates_ca_certs_post) | **POST** /clusters/{uuid}/certificates/ca_certs | Add a new CA certificate |
| [**clusters_uuid_certificates_client_auth_delete**](ClustersApi.md#clusters_uuid_certificates_client_auth_delete) | **DELETE** /clusters/{uuid}/certificates/client_auth | Remove the CA chain for client authentication |
| [**clusters_uuid_certificates_client_auth_post**](ClustersApi.md#clusters_uuid_certificates_client_auth_post) | **POST** /clusters/{uuid}/certificates/client_auth | Import CA chain for client authentication |
| [**clusters_uuid_certificates_client_auth_put**](ClustersApi.md#clusters_uuid_certificates_client_auth_put) | **PUT** /clusters/{uuid}/certificates/client_auth | Replace the CA chain for client authentication |
| [**clusters_uuid_certificates_csrs_get**](ClustersApi.md#clusters_uuid_certificates_csrs_get) | **GET** /clusters/{uuid}/certificates/csrs | Download CSRs from cluster |
| [**clusters_uuid_certificates_csrs_node_ip_get**](ClustersApi.md#clusters_uuid_certificates_csrs_node_ip_get) | **GET** /clusters/{uuid}/certificates/csrs/{node_ip} | Download CSR from a discovered node |
| [**clusters_uuid_certificates_pemkey_import_post**](ClustersApi.md#clusters_uuid_certificates_pemkey_import_post) | **POST** /clusters/{uuid}/certificates/pemkey/import | Import a new key |
| [**clusters_uuid_certificates_pemkey_post**](ClustersApi.md#clusters_uuid_certificates_pemkey_post) | **POST** /clusters/{uuid}/certificates/pemkey | Generate a 2048 bits cipher length RSA key |
| [**clusters_uuid_certificates_root_delete**](ClustersApi.md#clusters_uuid_certificates_root_delete) | **DELETE** /clusters/{uuid}/certificates/root | Remove PC root certificates |
| [**clusters_uuid_certificates_root_get**](ClustersApi.md#clusters_uuid_certificates_root_get) | **GET** /clusters/{uuid}/certificates/root | Retrieve PC root certificates |
| [**clusters_uuid_certificates_root_post**](ClustersApi.md#clusters_uuid_certificates_root_post) | **POST** /clusters/{uuid}/certificates/root | Save a PC root certificate on a PC or a PE |
| [**clusters_uuid_certificates_svm_certs_kms_uuid_post**](ClustersApi.md#clusters_uuid_certificates_svm_certs_kms_uuid_post) | **POST** /clusters/{uuid}/certificates/svm_certs/{kms_uuid} | Add one or more certificates to a service VM |
| [**clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete**](ClustersApi.md#clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete) | **DELETE** /clusters/{uuid}/certificates/svm_certs/{node_uuid}/{kms_uuid} | Delete the certificate on a service VM |
| [**clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put**](ClustersApi.md#clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put) | **PUT** /clusters/{uuid}/certificates/svm_certs/{node_uuid}/{kms_uuid} | Replace the certificate on a service VM |
| [**clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete**](ClustersApi.md#clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete) | **DELETE** /clusters/{uuid}/cloud_credentials/{cloud_type}/{cloud_credentials_id} | Delete a existing cloud credentials |
| [**clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get**](ClustersApi.md#clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get) | **GET** /clusters/{uuid}/cloud_credentials/{cloud_type}/{cloud_credentials_id} | Get a existing cloud credentials |
| [**clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put**](ClustersApi.md#clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put) | **PUT** /clusters/{uuid}/cloud_credentials/{cloud_type}/{cloud_credentials_id} | Update a existing cloud credentials |
| [**clusters_uuid_cloud_credentials_cloud_type_delete**](ClustersApi.md#clusters_uuid_cloud_credentials_cloud_type_delete) | **DELETE** /clusters/{uuid}/cloud_credentials/{cloud_type} | Delete all cloud credentials |
| [**clusters_uuid_cloud_credentials_cloud_type_list_post**](ClustersApi.md#clusters_uuid_cloud_credentials_cloud_type_list_post) | **POST** /clusters/{uuid}/cloud_credentials/{cloud_type}/list | Get a list of existing cloud credentials |
| [**clusters_uuid_cloud_credentials_cloud_type_post**](ClustersApi.md#clusters_uuid_cloud_credentials_cloud_type_post) | **POST** /clusters/{uuid}/cloud_credentials/{cloud_type} | Add a cloud credential for accessing cloud sites |
| [**clusters_uuid_get**](ClustersApi.md#clusters_uuid_get) | **GET** /clusters/{uuid} | Get a existing cluster |
| [**clusters_uuid_put**](ClustersApi.md#clusters_uuid_put) | **PUT** /clusters/{uuid} | Update a existing cluster |


## clusters_entity_replication_target_details_post

> <PlacementDetail> clusters_entity_replication_target_details_post(spec)

Get the placement information for an entity. This will be used to identify the replication target for an entity snapshot or placement of the entity. 

Get entity placement details.

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

api_instance = Nutanix::ClustersApi.new
spec = Nutanix::PlacementSpec.new # PlacementSpec | Entity spec.

begin
  # Get the placement information for an entity. This will be used to identify the replication target for an entity snapshot or placement of the entity. 
  result = api_instance.clusters_entity_replication_target_details_post(spec)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_entity_replication_target_details_post: #{e}"
end
```

#### Using the clusters_entity_replication_target_details_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlacementDetail>, Integer, Hash)> clusters_entity_replication_target_details_post_with_http_info(spec)

```ruby
begin
  # Get the placement information for an entity. This will be used to identify the replication target for an entity snapshot or placement of the entity. 
  data, status_code, headers = api_instance.clusters_entity_replication_target_details_post_with_http_info(spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlacementDetail>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_entity_replication_target_details_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**PlacementSpec**](PlacementSpec.md) | Entity spec. |  |

### Return type

[**PlacementDetail**](PlacementDetail.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_list_post

> <ClusterListIntentResponse> clusters_list_post(get_entities_request, opts)

Get a list of existing clusters

This operation gets a list of clusters, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ClustersApi.new
get_entities_request = Nutanix::ClusterListMetadata.new # ClusterListMetadata | 
opts = {
  force_refresh: 'force_refresh_example' # String | Forcefully get the latest response. (Values can be True, False) 
}

begin
  # Get a list of existing clusters
  result = api_instance.clusters_list_post(get_entities_request, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_list_post: #{e}"
end
```

#### Using the clusters_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClusterListIntentResponse>, Integer, Hash)> clusters_list_post_with_http_info(get_entities_request, opts)

```ruby
begin
  # Get a list of existing clusters
  data, status_code, headers = api_instance.clusters_list_post_with_http_info(get_entities_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClusterListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ClusterListMetadata**](ClusterListMetadata.md) |  |  |
| **force_refresh** | **String** | Forcefully get the latest response. (Values can be True, False)  | [optional] |

### Return type

[**ClusterListIntentResponse**](ClusterListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post

> <SspMigrationStatus> clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post(cluster_uuid, opts)

Migrate SSP config from a Prism Element.

Migrate SSP config from a Prism Element.

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

api_instance = Nutanix::ClustersApi.new
cluster_uuid = 'cluster_uuid_example' # String | The UUID of the entity.
opts = {
  body: Nutanix::SspConfigInput.new # SspConfigInput | 
}

begin
  # Migrate SSP config from a Prism Element.
  result = api_instance.clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post(cluster_uuid, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post: #{e}"
end
```

#### Using the clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SspMigrationStatus>, Integer, Hash)> clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post_with_http_info(cluster_uuid, opts)

```ruby
begin
  # Migrate SSP config from a Prism Element.
  data, status_code, headers = api_instance.clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post_with_http_info(cluster_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SspMigrationStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_cluster_uuid_migrate_ssp_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_uuid** | **String** | The UUID of the entity. |  |
| **body** | [**SspConfigInput**](SspConfigInput.md) |  | [optional] |

### Return type

[**SspMigrationStatus**](SspMigrationStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_multicluster_config_post

> <MulticlusterConfigIntentResponse> clusters_multicluster_config_post(body)

Apply multicluster configuration from Prism Central.

Apply multicluster configuration from Prism Central.

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

api_instance = Nutanix::ClustersApi.new
body = Nutanix::MulticlusterConfigIntentInput.new({spec: Nutanix::MulticlusterConfigSpec.new({resources: Nutanix::MulticlusterConfigSpecResources.new({execution_plan: 'execution_plan_example', spec_list: [Nutanix::ClusterIntentInput.new({spec: Nutanix::Cluster.new, metadata: Nutanix::ClusterMetadata.new({kind: 'kind_example'})})]})}), api_version: 'api_version_example', metadata: Nutanix::MulticlusterConfigMetadata.new({kind: 'kind_example'})}) # MulticlusterConfigIntentInput | 

begin
  # Apply multicluster configuration from Prism Central.
  result = api_instance.clusters_multicluster_config_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_post: #{e}"
end
```

#### Using the clusters_multicluster_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MulticlusterConfigIntentResponse>, Integer, Hash)> clusters_multicluster_config_post_with_http_info(body)

```ruby
begin
  # Apply multicluster configuration from Prism Central.
  data, status_code, headers = api_instance.clusters_multicluster_config_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MulticlusterConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MulticlusterConfigIntentInput**](MulticlusterConfigIntentInput.md) |  |  |

### Return type

[**MulticlusterConfigIntentResponse**](MulticlusterConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_multicluster_config_uuid_cancel_post

> clusters_multicluster_config_uuid_cancel_post(uuid)

Cancel a multicluster configuration request from Prism Central.

Cancel a multicluster configuration request by cancelling all queued cluster configuration tasks. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Cancel a multicluster configuration request from Prism Central.
  api_instance.clusters_multicluster_config_uuid_cancel_post(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_cancel_post: #{e}"
end
```

#### Using the clusters_multicluster_config_uuid_cancel_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_multicluster_config_uuid_cancel_post_with_http_info(uuid)

```ruby
begin
  # Cancel a multicluster configuration request from Prism Central.
  data, status_code, headers = api_instance.clusters_multicluster_config_uuid_cancel_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_cancel_post_with_http_info: #{e}"
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
- **Accept**: Not defined


## clusters_multicluster_config_uuid_delete

> <MulticlusterConfigIntentResponse> clusters_multicluster_config_uuid_delete(uuid)

Delete a scheduled and unprocessed multicluster configuration request. 

Delete a scheduled and unprocessed multicluster configuration request. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a scheduled and unprocessed multicluster configuration request. 
  result = api_instance.clusters_multicluster_config_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_delete: #{e}"
end
```

#### Using the clusters_multicluster_config_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MulticlusterConfigIntentResponse>, Integer, Hash)> clusters_multicluster_config_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a scheduled and unprocessed multicluster configuration request. 
  data, status_code, headers = api_instance.clusters_multicluster_config_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MulticlusterConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**MulticlusterConfigIntentResponse**](MulticlusterConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_multicluster_config_uuid_pause_post

> clusters_multicluster_config_uuid_pause_post(uuid)

Pause a multicluster configuration request from Prism Central.

Pause a multicluster configuration request by pausing all queued cluster configuration tasks. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Pause a multicluster configuration request from Prism Central.
  api_instance.clusters_multicluster_config_uuid_pause_post(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_pause_post: #{e}"
end
```

#### Using the clusters_multicluster_config_uuid_pause_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_multicluster_config_uuid_pause_post_with_http_info(uuid)

```ruby
begin
  # Pause a multicluster configuration request from Prism Central.
  data, status_code, headers = api_instance.clusters_multicluster_config_uuid_pause_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_pause_post_with_http_info: #{e}"
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
- **Accept**: Not defined


## clusters_multicluster_config_uuid_put

> <MulticlusterConfigIntentResponse> clusters_multicluster_config_uuid_put(uuid, body)

Update a scheduled and unprocessed multicluster configuration request. 

Update a scheduled and unprocessed multicluster configuration request. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::MulticlusterConfigIntentInput.new({spec: Nutanix::MulticlusterConfigSpec.new({resources: Nutanix::MulticlusterConfigSpecResources.new({execution_plan: 'execution_plan_example', spec_list: [Nutanix::ClusterIntentInput.new({spec: Nutanix::Cluster.new, metadata: Nutanix::ClusterMetadata.new({kind: 'kind_example'})})]})}), api_version: 'api_version_example', metadata: Nutanix::MulticlusterConfigMetadata.new({kind: 'kind_example'})}) # MulticlusterConfigIntentInput | 

begin
  # Update a scheduled and unprocessed multicluster configuration request. 
  result = api_instance.clusters_multicluster_config_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_put: #{e}"
end
```

#### Using the clusters_multicluster_config_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MulticlusterConfigIntentResponse>, Integer, Hash)> clusters_multicluster_config_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a scheduled and unprocessed multicluster configuration request. 
  data, status_code, headers = api_instance.clusters_multicluster_config_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MulticlusterConfigIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**MulticlusterConfigIntentInput**](MulticlusterConfigIntentInput.md) |  |  |

### Return type

[**MulticlusterConfigIntentResponse**](MulticlusterConfigIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_multicluster_config_uuid_resume_post

> clusters_multicluster_config_uuid_resume_post(uuid)

Resume a paused multicluster configuration request.

Resume a paused multicluster configuration request.

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Resume a paused multicluster configuration request.
  api_instance.clusters_multicluster_config_uuid_resume_post(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_resume_post: #{e}"
end
```

#### Using the clusters_multicluster_config_uuid_resume_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_multicluster_config_uuid_resume_post_with_http_info(uuid)

```ruby
begin
  # Resume a paused multicluster configuration request.
  data, status_code, headers = api_instance.clusters_multicluster_config_uuid_resume_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_multicluster_config_uuid_resume_post_with_http_info: #{e}"
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
- **Accept**: Not defined


## clusters_recovery_point_resource_reservation_post

> clusters_recovery_point_resource_reservation_post(spec)

Update the Lazan resource reservation lease for the given recovery point replication. 

Update Lazan resource reservation lease.

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

api_instance = Nutanix::ClustersApi.new
spec = Nutanix::RecoveryPointResourceReservationSpec.new({resource_reservation_spec: Nutanix::RecoveryPointResourceReservationSpecResourceReservationSpec.new({operation_type: 'operation_type_example'})}) # RecoveryPointResourceReservationSpec | Entity spec.

begin
  # Update the Lazan resource reservation lease for the given recovery point replication. 
  api_instance.clusters_recovery_point_resource_reservation_post(spec)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_recovery_point_resource_reservation_post: #{e}"
end
```

#### Using the clusters_recovery_point_resource_reservation_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_recovery_point_resource_reservation_post_with_http_info(spec)

```ruby
begin
  # Update the Lazan resource reservation lease for the given recovery point replication. 
  data, status_code, headers = api_instance.clusters_recovery_point_resource_reservation_post_with_http_info(spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_recovery_point_resource_reservation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**RecoveryPointResourceReservationSpec**](RecoveryPointResourceReservationSpec.md) | Entity spec. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_synchronous_replication_capable_post

> <Array<ClusterSynchronousReplicationCapableResponseInner>> clusters_synchronous_replication_capable_post(body)

Get a list of existing clusters

\"API to check if a remote cluster is synchronous replication capable.\" 

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

api_instance = Nutanix::ClustersApi.new
body = Nutanix::ClusterSynchronousReplicationCapableInput.new({remote_availability_zone_reference: Nutanix::AvailabilityZoneReference.new({kind: 'kind_example', uuid: 'uuid_example'}), remote_cluster_reference: Nutanix::ClusterReference.new({kind: 'kind_example', uuid: 'uuid_example'})}) # ClusterSynchronousReplicationCapableInput | 

begin
  # Get a list of existing clusters
  result = api_instance.clusters_synchronous_replication_capable_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_synchronous_replication_capable_post: #{e}"
end
```

#### Using the clusters_synchronous_replication_capable_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ClusterSynchronousReplicationCapableResponseInner>>, Integer, Hash)> clusters_synchronous_replication_capable_post_with_http_info(body)

```ruby
begin
  # Get a list of existing clusters
  data, status_code, headers = api_instance.clusters_synchronous_replication_capable_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ClusterSynchronousReplicationCapableResponseInner>>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_synchronous_replication_capable_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ClusterSynchronousReplicationCapableInput**](ClusterSynchronousReplicationCapableInput.md) |  |  |

### Return type

[**Array&lt;ClusterSynchronousReplicationCapableResponseInner&gt;**](ClusterSynchronousReplicationCapableResponseInner.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_certificates_ca_certs_ca_name_delete

> clusters_uuid_certificates_ca_certs_ca_name_delete(uuid, ca_name)

Delete the CA certificate

Delete the CA certificate specified by certificate authority name 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
ca_name = 'ca_name_example' # String | 

begin
  # Delete the CA certificate
  api_instance.clusters_uuid_certificates_ca_certs_ca_name_delete(uuid, ca_name)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_ca_certs_ca_name_delete: #{e}"
end
```

#### Using the clusters_uuid_certificates_ca_certs_ca_name_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_ca_certs_ca_name_delete_with_http_info(uuid, ca_name)

```ruby
begin
  # Delete the CA certificate
  data, status_code, headers = api_instance.clusters_uuid_certificates_ca_certs_ca_name_delete_with_http_info(uuid, ca_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_ca_certs_ca_name_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **ca_name** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_certificates_ca_certs_post

> clusters_uuid_certificates_ca_certs_post(uuid, spec)

Add a new CA certificate

Add a new CA certificate

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
spec = Nutanix::CaCert.new({ca_name: 'ca_name_example', certificate: 'certificate_example'}) # CaCert | 

begin
  # Add a new CA certificate
  api_instance.clusters_uuid_certificates_ca_certs_post(uuid, spec)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_ca_certs_post: #{e}"
end
```

#### Using the clusters_uuid_certificates_ca_certs_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_ca_certs_post_with_http_info(uuid, spec)

```ruby
begin
  # Add a new CA certificate
  data, status_code, headers = api_instance.clusters_uuid_certificates_ca_certs_post_with_http_info(uuid, spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_ca_certs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **spec** | [**CaCert**](CaCert.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_certificates_client_auth_delete

> clusters_uuid_certificates_client_auth_delete(uuid)

Remove the CA chain for client authentication

Remove the CA chain for client authentication

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Remove the CA chain for client authentication
  api_instance.clusters_uuid_certificates_client_auth_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_client_auth_delete: #{e}"
end
```

#### Using the clusters_uuid_certificates_client_auth_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_client_auth_delete_with_http_info(uuid)

```ruby
begin
  # Remove the CA chain for client authentication
  data, status_code, headers = api_instance.clusters_uuid_certificates_client_auth_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_client_auth_delete_with_http_info: #{e}"
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
- **Accept**: Not defined


## clusters_uuid_certificates_client_auth_post

> clusters_uuid_certificates_client_auth_post(uuid, spec)

Import CA chain for client authentication

Import CA chain for client authentication

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
spec = Nutanix::CaChainSpec.new({ca_chain: 'ca_chain_example', name: 'name_example'}) # CaChainSpec | 

begin
  # Import CA chain for client authentication
  api_instance.clusters_uuid_certificates_client_auth_post(uuid, spec)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_client_auth_post: #{e}"
end
```

#### Using the clusters_uuid_certificates_client_auth_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_client_auth_post_with_http_info(uuid, spec)

```ruby
begin
  # Import CA chain for client authentication
  data, status_code, headers = api_instance.clusters_uuid_certificates_client_auth_post_with_http_info(uuid, spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_client_auth_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **spec** | [**CaChainSpec**](CaChainSpec.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_certificates_client_auth_put

> clusters_uuid_certificates_client_auth_put(uuid, spec)

Replace the CA chain for client authentication

Replace the CA chain for client authentication

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
spec = Nutanix::CaChainSpec.new({ca_chain: 'ca_chain_example', name: 'name_example'}) # CaChainSpec | 

begin
  # Replace the CA chain for client authentication
  api_instance.clusters_uuid_certificates_client_auth_put(uuid, spec)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_client_auth_put: #{e}"
end
```

#### Using the clusters_uuid_certificates_client_auth_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_client_auth_put_with_http_info(uuid, spec)

```ruby
begin
  # Replace the CA chain for client authentication
  data, status_code, headers = api_instance.clusters_uuid_certificates_client_auth_put_with_http_info(uuid, spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_client_auth_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **spec** | [**CaChainSpec**](CaChainSpec.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_certificates_csrs_get

> clusters_uuid_certificates_csrs_get(uuid, body)

Download CSRs from cluster

Download Certificate Signing Requests from cluster

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::CsrsSpec.new # CsrsSpec | 

begin
  # Download CSRs from cluster
  api_instance.clusters_uuid_certificates_csrs_get(uuid, body)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_csrs_get: #{e}"
end
```

#### Using the clusters_uuid_certificates_csrs_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_csrs_get_with_http_info(uuid, body)

```ruby
begin
  # Download CSRs from cluster
  data, status_code, headers = api_instance.clusters_uuid_certificates_csrs_get_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_csrs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**CsrsSpec**](CsrsSpec.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_certificates_csrs_node_ip_get

> clusters_uuid_certificates_csrs_node_ip_get(uuid, node_ip)

Download CSR from a discovered node

Download Certificate Signing Request from a discovered node

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
node_ip = 'node_ip_example' # String | 

begin
  # Download CSR from a discovered node
  api_instance.clusters_uuid_certificates_csrs_node_ip_get(uuid, node_ip)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_csrs_node_ip_get: #{e}"
end
```

#### Using the clusters_uuid_certificates_csrs_node_ip_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_csrs_node_ip_get_with_http_info(uuid, node_ip)

```ruby
begin
  # Download CSR from a discovered node
  data, status_code, headers = api_instance.clusters_uuid_certificates_csrs_node_ip_get_with_http_info(uuid, node_ip)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_csrs_node_ip_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **node_ip** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_certificates_pemkey_import_post

> clusters_uuid_certificates_pemkey_import_post(uuid, spec)

Import a new key

Import a new key

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
spec = Nutanix::PemkeySpec.new({type: 'type_example', cert: 'cert_example', key: 'key_example'}) # PemkeySpec | 

begin
  # Import a new key
  api_instance.clusters_uuid_certificates_pemkey_import_post(uuid, spec)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_pemkey_import_post: #{e}"
end
```

#### Using the clusters_uuid_certificates_pemkey_import_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_pemkey_import_post_with_http_info(uuid, spec)

```ruby
begin
  # Import a new key
  data, status_code, headers = api_instance.clusters_uuid_certificates_pemkey_import_post_with_http_info(uuid, spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_pemkey_import_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **spec** | [**PemkeySpec**](PemkeySpec.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_certificates_pemkey_post

> clusters_uuid_certificates_pemkey_post(uuid)

Generate a 2048 bits cipher length RSA key

Generate a 2048 bits cipher length RSA key

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Generate a 2048 bits cipher length RSA key
  api_instance.clusters_uuid_certificates_pemkey_post(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_pemkey_post: #{e}"
end
```

#### Using the clusters_uuid_certificates_pemkey_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_pemkey_post_with_http_info(uuid)

```ruby
begin
  # Generate a 2048 bits cipher length RSA key
  data, status_code, headers = api_instance.clusters_uuid_certificates_pemkey_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_pemkey_post_with_http_info: #{e}"
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
- **Accept**: Not defined


## clusters_uuid_certificates_root_delete

> clusters_uuid_certificates_root_delete(uuid)

Remove PC root certificates

On PC: - Delete the root certificate that is associated with the specified   cluster UUID from the PC. - Delete the specified root certificate from all PEs registered with the   PC. On PE: - Delete the root certificate that is associated with the specified   cluster UUID from the PE. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Remove PC root certificates
  api_instance.clusters_uuid_certificates_root_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_root_delete: #{e}"
end
```

#### Using the clusters_uuid_certificates_root_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_root_delete_with_http_info(uuid)

```ruby
begin
  # Remove PC root certificates
  data, status_code, headers = api_instance.clusters_uuid_certificates_root_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_root_delete_with_http_info: #{e}"
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
- **Accept**: Not defined


## clusters_uuid_certificates_root_get

> <Certificate> clusters_uuid_certificates_root_get(uuid)

Retrieve PC root certificates

On PC: - If the UUID refers to this PC, return the root certificate for the PC. - If the UUID refers to a peer PC, this request is to verify if the peer   root certificate has been stored on this PC, as well as all registered   PEs to this PC; if this is verified, it will return the peer root   certificate. On PE: - The receiving PE returns the root certificate that is associated with   the specified cluster UUID. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieve PC root certificates
  result = api_instance.clusters_uuid_certificates_root_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_root_get: #{e}"
end
```

#### Using the clusters_uuid_certificates_root_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Certificate>, Integer, Hash)> clusters_uuid_certificates_root_get_with_http_info(uuid)

```ruby
begin
  # Retrieve PC root certificates
  data, status_code, headers = api_instance.clusters_uuid_certificates_root_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Certificate>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_root_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**Certificate**](Certificate.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_certificates_root_post

> <RootCertificate> clusters_uuid_certificates_root_post(uuid, root_cert)

Save a PC root certificate on a PC or a PE

On PC: - The request specifies with an \"INITIATOR\" role: The PC initiates a   root certificate exchange with all peer PCs. - The request specifies with an \"ACCEPTOR\" role: The PC performs root   certficate exchange with the peer PC by saving peer root certificate   to this PC, as well as all PEs registered with this PC. On PE: - The receiving PE save the peer root certificate. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
root_cert = Nutanix::RootCertificate.new({local_gateway_role: 'local_gateway_role_example'}) # RootCertificate | 

begin
  # Save a PC root certificate on a PC or a PE
  result = api_instance.clusters_uuid_certificates_root_post(uuid, root_cert)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_root_post: #{e}"
end
```

#### Using the clusters_uuid_certificates_root_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RootCertificate>, Integer, Hash)> clusters_uuid_certificates_root_post_with_http_info(uuid, root_cert)

```ruby
begin
  # Save a PC root certificate on a PC or a PE
  data, status_code, headers = api_instance.clusters_uuid_certificates_root_post_with_http_info(uuid, root_cert)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RootCertificate>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_root_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **root_cert** | [**RootCertificate**](RootCertificate.md) |  |  |

### Return type

[**RootCertificate**](RootCertificate.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_certificates_svm_certs_kms_uuid_post

> clusters_uuid_certificates_svm_certs_kms_uuid_post(uuid, kms_uuid, body)

Add one or more certificates to a service VM

Add one or more certificates to a service VM

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
kms_uuid = 'kms_uuid_example' # String | 
body = Nutanix::CertificateSpecUploadInput.new({spec_list: [Nutanix::CertificateSpec.new({certificate: 'certificate_example'})]}) # CertificateSpecUploadInput | 

begin
  # Add one or more certificates to a service VM
  api_instance.clusters_uuid_certificates_svm_certs_kms_uuid_post(uuid, kms_uuid, body)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_svm_certs_kms_uuid_post: #{e}"
end
```

#### Using the clusters_uuid_certificates_svm_certs_kms_uuid_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_svm_certs_kms_uuid_post_with_http_info(uuid, kms_uuid, body)

```ruby
begin
  # Add one or more certificates to a service VM
  data, status_code, headers = api_instance.clusters_uuid_certificates_svm_certs_kms_uuid_post_with_http_info(uuid, kms_uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_svm_certs_kms_uuid_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **kms_uuid** | **String** |  |  |
| **body** | [**CertificateSpecUploadInput**](CertificateSpecUploadInput.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete

> clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete(uuid, node_uuid, kms_uuid)

Delete the certificate on a service VM

Delete the certificate on a service VM

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
node_uuid = 'node_uuid_example' # String | 
kms_uuid = 'kms_uuid_example' # String | 

begin
  # Delete the certificate on a service VM
  api_instance.clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete(uuid, node_uuid, kms_uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete: #{e}"
end
```

#### Using the clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete_with_http_info(uuid, node_uuid, kms_uuid)

```ruby
begin
  # Delete the certificate on a service VM
  data, status_code, headers = api_instance.clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete_with_http_info(uuid, node_uuid, kms_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **node_uuid** | **String** |  |  |
| **kms_uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put

> clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put(uuid, node_uuid, kms_uuid, cert)

Replace the certificate on a service VM

Replace the certificate on a service VM

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
node_uuid = 'node_uuid_example' # String | 
kms_uuid = 'kms_uuid_example' # String | 
cert = Nutanix::Certificate.new({content: 'content_example'}) # Certificate | 

begin
  # Replace the certificate on a service VM
  api_instance.clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put(uuid, node_uuid, kms_uuid, cert)
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put: #{e}"
end
```

#### Using the clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put_with_http_info(uuid, node_uuid, kms_uuid, cert)

```ruby
begin
  # Replace the certificate on a service VM
  data, status_code, headers = api_instance.clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put_with_http_info(uuid, node_uuid, kms_uuid, cert)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_certificates_svm_certs_node_uuid_kms_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **node_uuid** | **String** |  |  |
| **kms_uuid** | **String** |  |  |
| **cert** | [**Certificate**](Certificate.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete

> <CloudCredentialsIntentResponse> clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete(uuid, cloud_type, cloud_credentials_id)

Delete a existing cloud credentials

This operation submits a request to delete a existing cloud credentials.

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
cloud_type = 'cloud_type_example' # String | The Cloud Type.
cloud_credentials_id = 789 # Integer | 

begin
  # Delete a existing cloud credentials
  result = api_instance.clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete(uuid, cloud_type, cloud_credentials_id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete: #{e}"
end
```

#### Using the clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudCredentialsIntentResponse>, Integer, Hash)> clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete_with_http_info(uuid, cloud_type, cloud_credentials_id)

```ruby
begin
  # Delete a existing cloud credentials
  data, status_code, headers = api_instance.clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete_with_http_info(uuid, cloud_type, cloud_credentials_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudCredentialsIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **cloud_type** | **String** | The Cloud Type. |  |
| **cloud_credentials_id** | **Integer** |  |  |

### Return type

[**CloudCredentialsIntentResponse**](CloudCredentialsIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get

> <CloudCredentialsIntentResponse> clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get(uuid, cloud_type, cloud_credentials_id)

Get a existing cloud credentials

This operation gets a existing cloud credentials.

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
cloud_type = 'cloud_type_example' # String | The Cloud Type.
cloud_credentials_id = 789 # Integer | 

begin
  # Get a existing cloud credentials
  result = api_instance.clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get(uuid, cloud_type, cloud_credentials_id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get: #{e}"
end
```

#### Using the clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudCredentialsIntentResponse>, Integer, Hash)> clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get_with_http_info(uuid, cloud_type, cloud_credentials_id)

```ruby
begin
  # Get a existing cloud credentials
  data, status_code, headers = api_instance.clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get_with_http_info(uuid, cloud_type, cloud_credentials_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudCredentialsIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **cloud_type** | **String** | The Cloud Type. |  |
| **cloud_credentials_id** | **Integer** |  |  |

### Return type

[**CloudCredentialsIntentResponse**](CloudCredentialsIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put

> <CloudCredentialsIntentResponse> clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put(uuid, cloud_type, cloud_credentials_id, body)

Update a existing cloud credentials

This operation submits a request to update a existing cloud credentials based on the input parameters. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
cloud_type = 'cloud_type_example' # String | The Cloud Type.
cloud_credentials_id = 789 # Integer | 
body = Nutanix::CloudCredentialsIntentInput.new({spec: Nutanix::CloudCredentials.new({name: 'name_example', resources: Nutanix::CloudCredentialsResources.new({cloud_type: 'cloud_type_example'})}), metadata: Nutanix::CloudCredentialsMetadata.new({kind: 'kind_example'})}) # CloudCredentialsIntentInput | 

begin
  # Update a existing cloud credentials
  result = api_instance.clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put(uuid, cloud_type, cloud_credentials_id, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put: #{e}"
end
```

#### Using the clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudCredentialsIntentResponse>, Integer, Hash)> clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put_with_http_info(uuid, cloud_type, cloud_credentials_id, body)

```ruby
begin
  # Update a existing cloud credentials
  data, status_code, headers = api_instance.clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put_with_http_info(uuid, cloud_type, cloud_credentials_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudCredentialsIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_cloud_credentials_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **cloud_type** | **String** | The Cloud Type. |  |
| **cloud_credentials_id** | **Integer** |  |  |
| **body** | [**CloudCredentialsIntentInput**](CloudCredentialsIntentInput.md) |  |  |

### Return type

[**CloudCredentialsIntentResponse**](CloudCredentialsIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_cloud_credentials_cloud_type_delete

> <CloudCredentialsIntentResponse> clusters_uuid_cloud_credentials_cloud_type_delete(uuid, cloud_type)

Delete all cloud credentials

Delete all cloud credentials

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
cloud_type = 'cloud_type_example' # String | The Cloud Type.

begin
  # Delete all cloud credentials
  result = api_instance.clusters_uuid_cloud_credentials_cloud_type_delete(uuid, cloud_type)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_delete: #{e}"
end
```

#### Using the clusters_uuid_cloud_credentials_cloud_type_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudCredentialsIntentResponse>, Integer, Hash)> clusters_uuid_cloud_credentials_cloud_type_delete_with_http_info(uuid, cloud_type)

```ruby
begin
  # Delete all cloud credentials
  data, status_code, headers = api_instance.clusters_uuid_cloud_credentials_cloud_type_delete_with_http_info(uuid, cloud_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudCredentialsIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **cloud_type** | **String** | The Cloud Type. |  |

### Return type

[**CloudCredentialsIntentResponse**](CloudCredentialsIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_cloud_credentials_cloud_type_list_post

> <CloudCredentialsListIntentResponse> clusters_uuid_cloud_credentials_cloud_type_list_post(uuid, cloud_type, get_entities_request)

Get a list of existing cloud credentials

This operation gets a list of cloud credentials, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
cloud_type = 'cloud_type_example' # String | The Cloud Type.
get_entities_request = Nutanix::CloudCredentialsListMetadata.new # CloudCredentialsListMetadata | 

begin
  # Get a list of existing cloud credentials
  result = api_instance.clusters_uuid_cloud_credentials_cloud_type_list_post(uuid, cloud_type, get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_list_post: #{e}"
end
```

#### Using the clusters_uuid_cloud_credentials_cloud_type_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudCredentialsListIntentResponse>, Integer, Hash)> clusters_uuid_cloud_credentials_cloud_type_list_post_with_http_info(uuid, cloud_type, get_entities_request)

```ruby
begin
  # Get a list of existing cloud credentials
  data, status_code, headers = api_instance.clusters_uuid_cloud_credentials_cloud_type_list_post_with_http_info(uuid, cloud_type, get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudCredentialsListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **cloud_type** | **String** | The Cloud Type. |  |
| **get_entities_request** | [**CloudCredentialsListMetadata**](CloudCredentialsListMetadata.md) |  |  |

### Return type

[**CloudCredentialsListIntentResponse**](CloudCredentialsListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_cloud_credentials_cloud_type_post

> <CloudCredentialsIntentResponse> clusters_uuid_cloud_credentials_cloud_type_post(uuid, cloud_type, body)

Add a cloud credential for accessing cloud sites

Add a cloud credential for accessing cloud sites

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
cloud_type = 'cloud_type_example' # String | The Cloud Type.
body = Nutanix::CloudCredentialsIntentInput.new({spec: Nutanix::CloudCredentials.new({name: 'name_example', resources: Nutanix::CloudCredentialsResources.new({cloud_type: 'cloud_type_example'})}), metadata: Nutanix::CloudCredentialsMetadata.new({kind: 'kind_example'})}) # CloudCredentialsIntentInput | 

begin
  # Add a cloud credential for accessing cloud sites
  result = api_instance.clusters_uuid_cloud_credentials_cloud_type_post(uuid, cloud_type, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_post: #{e}"
end
```

#### Using the clusters_uuid_cloud_credentials_cloud_type_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudCredentialsIntentResponse>, Integer, Hash)> clusters_uuid_cloud_credentials_cloud_type_post_with_http_info(uuid, cloud_type, body)

```ruby
begin
  # Add a cloud credential for accessing cloud sites
  data, status_code, headers = api_instance.clusters_uuid_cloud_credentials_cloud_type_post_with_http_info(uuid, cloud_type, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudCredentialsIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_cloud_credentials_cloud_type_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **cloud_type** | **String** | The Cloud Type. |  |
| **body** | [**CloudCredentialsIntentInput**](CloudCredentialsIntentInput.md) |  |  |

### Return type

[**CloudCredentialsIntentResponse**](CloudCredentialsIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_get

> <ClusterIntentResponse> clusters_uuid_get(uuid)

Get a existing cluster

This operation gets a existing cluster.

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing cluster
  result = api_instance.clusters_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_get: #{e}"
end
```

#### Using the clusters_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClusterIntentResponse>, Integer, Hash)> clusters_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing cluster
  data, status_code, headers = api_instance.clusters_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClusterIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ClusterIntentResponse**](ClusterIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## clusters_uuid_put

> <ClusterIntentResponse> clusters_uuid_put(uuid, body)

Update a existing cluster

This operation submits a request to update a existing cluster based on the input parameters. 

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

api_instance = Nutanix::ClustersApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ClusterIntentInput.new({spec: Nutanix::Cluster.new, metadata: Nutanix::ClusterMetadata.new({kind: 'kind_example'})}) # ClusterIntentInput | 

begin
  # Update a existing cluster
  result = api_instance.clusters_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_put: #{e}"
end
```

#### Using the clusters_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClusterIntentResponse>, Integer, Hash)> clusters_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing cluster
  data, status_code, headers = api_instance.clusters_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClusterIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ClustersApi->clusters_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ClusterIntentInput**](ClusterIntentInput.md) |  |  |

### Return type

[**ClusterIntentResponse**](ClusterIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

