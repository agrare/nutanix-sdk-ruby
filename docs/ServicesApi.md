# Nutanix::ServicesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**services_disaster_recovery_post**](ServicesApi.md#services_disaster_recovery_post) | **POST** /services/disaster_recovery | Manage Disaster Recovery service. |
| [**services_files_manager_post**](ServicesApi.md#services_files_manager_post) | **POST** /services/files_manager | Manage Files Manager service. |
| [**services_flow_security_planning_cluster_capability_get**](ServicesApi.md#services_flow_security_planning_cluster_capability_get) | **GET** /services/flow/security_planning/cluster_capability | Cluster feature status. |
| [**services_flow_security_planning_data_collector_upgrade_get**](ServicesApi.md#services_flow_security_planning_data_collector_upgrade_get) | **GET** /services/flow/security_planning/data_collector/upgrade | Data Collector Upgrade Status. |
| [**services_flow_security_planning_data_collector_upgrade_post**](ServicesApi.md#services_flow_security_planning_data_collector_upgrade_post) | **POST** /services/flow/security_planning/data_collector/upgrade | Security Planning Data Collector Upgrade. |
| [**services_flow_security_planning_post**](ServicesApi.md#services_flow_security_planning_post) | **POST** /services/flow/security_planning | Security Planning Configuration. |
| [**services_flow_security_planning_status_get**](ServicesApi.md#services_flow_security_planning_status_get) | **GET** /services/flow/security_planning/status | Service status. |
| [**services_microseg_post**](ServicesApi.md#services_microseg_post) | **POST** /services/microseg | Manage Microsegmentation. |
| [**services_nucalm_post**](ServicesApi.md#services_nucalm_post) | **POST** /services/nucalm | Manage NuCalm service. |
| [**services_oss_post**](ServicesApi.md#services_oss_post) | **POST** /services/oss | Manage Bucket Service Manager service. |
| [**services_service_name_cluster_capability_get**](ServicesApi.md#services_service_name_cluster_capability_get) | **GET** /services/{service_name}/cluster_capability | Cluster feature status. |
| [**services_service_name_status_get**](ServicesApi.md#services_service_name_status_get) | **GET** /services/{service_name}/status | Service status. |
| [**services_xfit_post**](ServicesApi.md#services_xfit_post) | **POST** /services/xfit | Manage xfit service. |


## services_disaster_recovery_post

> <ServiceResponse> services_disaster_recovery_post(body)

Manage Disaster Recovery service.

Manage Disaster Recovery service.

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

api_instance = Nutanix::ServicesApi.new
body = Nutanix::DisasterRecoveryServiceConfigInput.new({state: 'state_example'}) # DisasterRecoveryServiceConfigInput | 

begin
  # Manage Disaster Recovery service.
  result = api_instance.services_disaster_recovery_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_disaster_recovery_post: #{e}"
end
```

#### Using the services_disaster_recovery_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceResponse>, Integer, Hash)> services_disaster_recovery_post_with_http_info(body)

```ruby
begin
  # Manage Disaster Recovery service.
  data, status_code, headers = api_instance.services_disaster_recovery_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_disaster_recovery_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DisasterRecoveryServiceConfigInput**](DisasterRecoveryServiceConfigInput.md) |  |  |

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_files_manager_post

> <ServiceResponse> services_files_manager_post(body)

Manage Files Manager service.

Manage Files Manager service.

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

api_instance = Nutanix::ServicesApi.new
body = Nutanix::FilesManagerServiceConfigInput.new({state: 'state_example'}) # FilesManagerServiceConfigInput | 

begin
  # Manage Files Manager service.
  result = api_instance.services_files_manager_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_files_manager_post: #{e}"
end
```

#### Using the services_files_manager_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceResponse>, Integer, Hash)> services_files_manager_post_with_http_info(body)

```ruby
begin
  # Manage Files Manager service.
  data, status_code, headers = api_instance.services_files_manager_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_files_manager_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**FilesManagerServiceConfigInput**](FilesManagerServiceConfigInput.md) |  |  |

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_flow_security_planning_cluster_capability_get

> <SecurityPlanningClusterCapabilityStatus> services_flow_security_planning_cluster_capability_get

Cluster feature status.

Cluster feature capability status.

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

api_instance = Nutanix::ServicesApi.new

begin
  # Cluster feature status.
  result = api_instance.services_flow_security_planning_cluster_capability_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_cluster_capability_get: #{e}"
end
```

#### Using the services_flow_security_planning_cluster_capability_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecurityPlanningClusterCapabilityStatus>, Integer, Hash)> services_flow_security_planning_cluster_capability_get_with_http_info

```ruby
begin
  # Cluster feature status.
  data, status_code, headers = api_instance.services_flow_security_planning_cluster_capability_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecurityPlanningClusterCapabilityStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_cluster_capability_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SecurityPlanningClusterCapabilityStatus**](SecurityPlanningClusterCapabilityStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_flow_security_planning_data_collector_upgrade_get

> <SecurityPlanningDataCollectorUpgradeStatus> services_flow_security_planning_data_collector_upgrade_get

Data Collector Upgrade Status.

Data Collector Upgrade Status.

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

api_instance = Nutanix::ServicesApi.new

begin
  # Data Collector Upgrade Status.
  result = api_instance.services_flow_security_planning_data_collector_upgrade_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_data_collector_upgrade_get: #{e}"
end
```

#### Using the services_flow_security_planning_data_collector_upgrade_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecurityPlanningDataCollectorUpgradeStatus>, Integer, Hash)> services_flow_security_planning_data_collector_upgrade_get_with_http_info

```ruby
begin
  # Data Collector Upgrade Status.
  data, status_code, headers = api_instance.services_flow_security_planning_data_collector_upgrade_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecurityPlanningDataCollectorUpgradeStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_data_collector_upgrade_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SecurityPlanningDataCollectorUpgradeStatus**](SecurityPlanningDataCollectorUpgradeStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_flow_security_planning_data_collector_upgrade_post

> <ServiceConfigStatus> services_flow_security_planning_data_collector_upgrade_post(body)

Security Planning Data Collector Upgrade.

Security Planning Data Collector Upgrade.

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

api_instance = Nutanix::ServicesApi.new
body = Nutanix::SecurityPlanningDataCollectorUpgradeConfigInput.new({version: 'version_example'}) # SecurityPlanningDataCollectorUpgradeConfigInput | 

begin
  # Security Planning Data Collector Upgrade.
  result = api_instance.services_flow_security_planning_data_collector_upgrade_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_data_collector_upgrade_post: #{e}"
end
```

#### Using the services_flow_security_planning_data_collector_upgrade_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceConfigStatus>, Integer, Hash)> services_flow_security_planning_data_collector_upgrade_post_with_http_info(body)

```ruby
begin
  # Security Planning Data Collector Upgrade.
  data, status_code, headers = api_instance.services_flow_security_planning_data_collector_upgrade_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceConfigStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_data_collector_upgrade_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SecurityPlanningDataCollectorUpgradeConfigInput**](SecurityPlanningDataCollectorUpgradeConfigInput.md) |  |  |

### Return type

[**ServiceConfigStatus**](ServiceConfigStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_flow_security_planning_post

> <ServiceConfigStatus> services_flow_security_planning_post(body)

Security Planning Configuration.

Security Planning Configuration.

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

api_instance = Nutanix::ServicesApi.new
body = Nutanix::FlowSecurityPlanningConfigInput.new # FlowSecurityPlanningConfigInput | 

begin
  # Security Planning Configuration.
  result = api_instance.services_flow_security_planning_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_post: #{e}"
end
```

#### Using the services_flow_security_planning_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceConfigStatus>, Integer, Hash)> services_flow_security_planning_post_with_http_info(body)

```ruby
begin
  # Security Planning Configuration.
  data, status_code, headers = api_instance.services_flow_security_planning_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceConfigStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**FlowSecurityPlanningConfigInput**](FlowSecurityPlanningConfigInput.md) |  |  |

### Return type

[**ServiceConfigStatus**](ServiceConfigStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_flow_security_planning_status_get

> <ServiceEnablementStatus> services_flow_security_planning_status_get(opts)

Service status.

Service status.

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

api_instance = Nutanix::ServicesApi.new
opts = {
  include_capabilities: true # Boolean | Whether or not to include the capabilities of this service in the response. Capabilities for service include if it can be enabled/disabled or not. 
}

begin
  # Service status.
  result = api_instance.services_flow_security_planning_status_get(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_status_get: #{e}"
end
```

#### Using the services_flow_security_planning_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceEnablementStatus>, Integer, Hash)> services_flow_security_planning_status_get_with_http_info(opts)

```ruby
begin
  # Service status.
  data, status_code, headers = api_instance.services_flow_security_planning_status_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceEnablementStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_flow_security_planning_status_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **include_capabilities** | **Boolean** | Whether or not to include the capabilities of this service in the response. Capabilities for service include if it can be enabled/disabled or not.  | [optional] |

### Return type

[**ServiceEnablementStatus**](ServiceEnablementStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_microseg_post

> <ServiceConfigStatus> services_microseg_post(body)

Manage Microsegmentation.

Manage Microsegmentation.

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

api_instance = Nutanix::ServicesApi.new
body = Nutanix::MicrosegServiceConfigInput.new # MicrosegServiceConfigInput | 

begin
  # Manage Microsegmentation.
  result = api_instance.services_microseg_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_microseg_post: #{e}"
end
```

#### Using the services_microseg_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceConfigStatus>, Integer, Hash)> services_microseg_post_with_http_info(body)

```ruby
begin
  # Manage Microsegmentation.
  data, status_code, headers = api_instance.services_microseg_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceConfigStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_microseg_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MicrosegServiceConfigInput**](MicrosegServiceConfigInput.md) |  |  |

### Return type

[**ServiceConfigStatus**](ServiceConfigStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_nucalm_post

> <ServiceConfigStatus> services_nucalm_post(body)

Manage NuCalm service.

Manage NuCalm service.

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

api_instance = Nutanix::ServicesApi.new
body = Nutanix::NucalmServiceConfigInput.new # NucalmServiceConfigInput | 

begin
  # Manage NuCalm service.
  result = api_instance.services_nucalm_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_nucalm_post: #{e}"
end
```

#### Using the services_nucalm_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceConfigStatus>, Integer, Hash)> services_nucalm_post_with_http_info(body)

```ruby
begin
  # Manage NuCalm service.
  data, status_code, headers = api_instance.services_nucalm_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceConfigStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_nucalm_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NucalmServiceConfigInput**](NucalmServiceConfigInput.md) |  |  |

### Return type

[**ServiceConfigStatus**](ServiceConfigStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_oss_post

> <ServiceResponse> services_oss_post(body)

Manage Bucket Service Manager service.

Manage Bucket Service Manager service.

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

api_instance = Nutanix::ServicesApi.new
body = Nutanix::OssServiceConfigInput.new({state: 'state_example'}) # OssServiceConfigInput | 

begin
  # Manage Bucket Service Manager service.
  result = api_instance.services_oss_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_oss_post: #{e}"
end
```

#### Using the services_oss_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceResponse>, Integer, Hash)> services_oss_post_with_http_info(body)

```ruby
begin
  # Manage Bucket Service Manager service.
  data, status_code, headers = api_instance.services_oss_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_oss_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**OssServiceConfigInput**](OssServiceConfigInput.md) |  |  |

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_service_name_cluster_capability_get

> <ClusterCapabilityStatus> services_service_name_cluster_capability_get(service_name)

Cluster feature status.

Cluster feature capability status.

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

api_instance = Nutanix::ServicesApi.new
service_name = 'service_name_example' # String | The service name.

begin
  # Cluster feature status.
  result = api_instance.services_service_name_cluster_capability_get(service_name)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_service_name_cluster_capability_get: #{e}"
end
```

#### Using the services_service_name_cluster_capability_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClusterCapabilityStatus>, Integer, Hash)> services_service_name_cluster_capability_get_with_http_info(service_name)

```ruby
begin
  # Cluster feature status.
  data, status_code, headers = api_instance.services_service_name_cluster_capability_get_with_http_info(service_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClusterCapabilityStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_service_name_cluster_capability_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_name** | **String** | The service name. |  |

### Return type

[**ClusterCapabilityStatus**](ClusterCapabilityStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_service_name_status_get

> <ServiceEnablementStatus> services_service_name_status_get(service_name, opts)

Service status.

Service status.

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

api_instance = Nutanix::ServicesApi.new
service_name = 'service_name_example' # String | The service name.
opts = {
  include_capabilities: true # Boolean | Whether or not to include the capabilities of this service in the response. Capabilities for service include if it can be enabled/disabled or not. 
}

begin
  # Service status.
  result = api_instance.services_service_name_status_get(service_name, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_service_name_status_get: #{e}"
end
```

#### Using the services_service_name_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceEnablementStatus>, Integer, Hash)> services_service_name_status_get_with_http_info(service_name, opts)

```ruby
begin
  # Service status.
  data, status_code, headers = api_instance.services_service_name_status_get_with_http_info(service_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceEnablementStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_service_name_status_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_name** | **String** | The service name. |  |
| **include_capabilities** | **Boolean** | Whether or not to include the capabilities of this service in the response. Capabilities for service include if it can be enabled/disabled or not.  | [optional] |

### Return type

[**ServiceEnablementStatus**](ServiceEnablementStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## services_xfit_post

> <ServiceConfigStatus> services_xfit_post(body)

Manage xfit service.

Manage xfit service, including enabling the service.

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

api_instance = Nutanix::ServicesApi.new
body = Nutanix::XfitServiceInput.new # XfitServiceInput | 

begin
  # Manage xfit service.
  result = api_instance.services_xfit_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_xfit_post: #{e}"
end
```

#### Using the services_xfit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceConfigStatus>, Integer, Hash)> services_xfit_post_with_http_info(body)

```ruby
begin
  # Manage xfit service.
  data, status_code, headers = api_instance.services_xfit_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceConfigStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling ServicesApi->services_xfit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**XfitServiceInput**](XfitServiceInput.md) |  |  |

### Return type

[**ServiceConfigStatus**](ServiceConfigStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

