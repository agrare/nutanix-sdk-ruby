# Nutanix::SecurityMonitoringApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**security_monitoring_query_post**](SecurityMonitoringApi.md#security_monitoring_query_post) | **POST** /security_monitoring/query | Query API in Security Monitoring. |
| [**security_monitoring_topology_post**](SecurityMonitoringApi.md#security_monitoring_topology_post) | **POST** /security_monitoring/topology | Topology details |


## security_monitoring_query_post

> <QueryResponse> security_monitoring_query_post(body)

Query API in Security Monitoring.

Query API to execute various queries and retrieve results in Security Monitoring. 

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

api_instance = Nutanix::SecurityMonitoringApi.new
body = Nutanix::QueryRequest.new # QueryRequest | 

begin
  # Query API in Security Monitoring.
  result = api_instance.security_monitoring_query_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SecurityMonitoringApi->security_monitoring_query_post: #{e}"
end
```

#### Using the security_monitoring_query_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QueryResponse>, Integer, Hash)> security_monitoring_query_post_with_http_info(body)

```ruby
begin
  # Query API in Security Monitoring.
  data, status_code, headers = api_instance.security_monitoring_query_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QueryResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SecurityMonitoringApi->security_monitoring_query_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**QueryRequest**](QueryRequest.md) |  |  |

### Return type

[**QueryResponse**](QueryResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## security_monitoring_topology_post

> <TopologyResponse> security_monitoring_topology_post(body)

Topology details

Topology details for visualisation in Security Monitoring

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

api_instance = Nutanix::SecurityMonitoringApi.new
body = Nutanix::TopologyRequest.new # TopologyRequest | 

begin
  # Topology details
  result = api_instance.security_monitoring_topology_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling SecurityMonitoringApi->security_monitoring_topology_post: #{e}"
end
```

#### Using the security_monitoring_topology_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TopologyResponse>, Integer, Hash)> security_monitoring_topology_post_with_http_info(body)

```ruby
begin
  # Topology details
  data, status_code, headers = api_instance.security_monitoring_topology_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TopologyResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling SecurityMonitoringApi->security_monitoring_topology_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**TopologyRequest**](TopologyRequest.md) |  |  |

### Return type

[**TopologyResponse**](TopologyResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

