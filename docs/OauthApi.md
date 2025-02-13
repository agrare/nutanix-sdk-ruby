# Nutanix::OauthApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**oauth_adfs_login_get**](OauthApi.md#oauth_adfs_login_get) | **GET** /oauth/adfs_login | ADFS login url for idp |
| [**oauth_authorize_post**](OauthApi.md#oauth_authorize_post) | **POST** /oauth/authorize | Used to get authorization code from server |
| [**oauth_client_client_id_delete**](OauthApi.md#oauth_client_client_id_delete) | **DELETE** /oauth/client/{client_id} | Delete an existing Oauth client |
| [**oauth_client_client_id_get**](OauthApi.md#oauth_client_client_id_get) | **GET** /oauth/client/{client_id} | Used to fetch existing oauth client details |
| [**oauth_client_client_id_put**](OauthApi.md#oauth_client_client_id_put) | **PUT** /oauth/client/{client_id} | Used to update existing client details |
| [**oauth_client_list_post**](OauthApi.md#oauth_client_list_post) | **POST** /oauth/client/list | Retrieves all oauth client |
| [**oauth_client_post**](OauthApi.md#oauth_client_post) | **POST** /oauth/client | This is used to register new oauth client |
| [**oauth_generate_token_post**](OauthApi.md#oauth_generate_token_post) | **POST** /oauth/generate_token | This is used when the user is already authenticated and would like to create bearer tokens for distribution  |
| [**oauth_idp_callback_get**](OauthApi.md#oauth_idp_callback_get) | **GET** /oauth/idp_callback | Oauth2 callback from IDP to intent gateway |
| [**oauth_idp_login_get**](OauthApi.md#oauth_idp_login_get) | **GET** /oauth/idp_login | Oauth2 login to idp |
| [**oauth_revoke_token_post**](OauthApi.md#oauth_revoke_token_post) | **POST** /oauth/revoke_token | Revoke a token will cause the token to be removed from system Any subsequent authorization calls with the token will fail  |
| [**oauth_token_post**](OauthApi.md#oauth_token_post) | **POST** /oauth/token | This callback is used to get token from Oauth2 provider |


## oauth_adfs_login_get

> oauth_adfs_login_get

ADFS login url for idp

Oauth2

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

api_instance = Nutanix::OauthApi.new

begin
  # ADFS login url for idp
  api_instance.oauth_adfs_login_get
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_adfs_login_get: #{e}"
end
```

#### Using the oauth_adfs_login_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> oauth_adfs_login_get_with_http_info

```ruby
begin
  # ADFS login url for idp
  data, status_code, headers = api_instance.oauth_adfs_login_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_adfs_login_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## oauth_authorize_post

> <OauthStatus> oauth_authorize_post(client_id, response_type, confirm, opts)

Used to get authorization code from server

Authorization confirmation post url

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

api_instance = Nutanix::OauthApi.new
client_id = 'client_id_example' # String | Your client ID
response_type = 'response_type_example' # String | Must be 'code'
confirm = 'confirm_example' # String | Must be 'yes' or 'no'
opts = {
  scope: 'scope_example', # String | Whitespace-separated list of scopes you application needs
  redirect_uri: 'redirect_uri_example', # String | This URL is used to provide user authorization if the user accepted access to the application or not 
  state: 'state_example' # String | state parameter to prevent cross site origin attacks
}

begin
  # Used to get authorization code from server
  result = api_instance.oauth_authorize_post(client_id, response_type, confirm, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_authorize_post: #{e}"
end
```

#### Using the oauth_authorize_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthStatus>, Integer, Hash)> oauth_authorize_post_with_http_info(client_id, response_type, confirm, opts)

```ruby
begin
  # Used to get authorization code from server
  data, status_code, headers = api_instance.oauth_authorize_post_with_http_info(client_id, response_type, confirm, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_authorize_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your client ID |  |
| **response_type** | **String** | Must be &#39;code&#39; |  |
| **confirm** | **String** | Must be &#39;yes&#39; or &#39;no&#39; |  |
| **scope** | **String** | Whitespace-separated list of scopes you application needs | [optional] |
| **redirect_uri** | **String** | This URL is used to provide user authorization if the user accepted access to the application or not  | [optional] |
| **state** | **String** | state parameter to prevent cross site origin attacks | [optional] |

### Return type

[**OauthStatus**](OauthStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## oauth_client_client_id_delete

> <OauthClientResponse> oauth_client_client_id_delete(client_id)

Delete an existing Oauth client

Delete existing Oauth client information

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

api_instance = Nutanix::OauthApi.new
client_id = 'client_id_example' # String | 

begin
  # Delete an existing Oauth client
  result = api_instance.oauth_client_client_id_delete(client_id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_client_id_delete: #{e}"
end
```

#### Using the oauth_client_client_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthClientResponse>, Integer, Hash)> oauth_client_client_id_delete_with_http_info(client_id)

```ruby
begin
  # Delete an existing Oauth client
  data, status_code, headers = api_instance.oauth_client_client_id_delete_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthClientResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_client_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |

### Return type

[**OauthClientResponse**](OauthClientResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth_client_client_id_get

> <OauthClientResponse> oauth_client_client_id_get(client_id)

Used to fetch existing oauth client details

Get Oauth client information

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

api_instance = Nutanix::OauthApi.new
client_id = 'client_id_example' # String | 

begin
  # Used to fetch existing oauth client details
  result = api_instance.oauth_client_client_id_get(client_id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_client_id_get: #{e}"
end
```

#### Using the oauth_client_client_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthClientResponse>, Integer, Hash)> oauth_client_client_id_get_with_http_info(client_id)

```ruby
begin
  # Used to fetch existing oauth client details
  data, status_code, headers = api_instance.oauth_client_client_id_get_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthClientResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_client_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |

### Return type

[**OauthClientResponse**](OauthClientResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth_client_client_id_put

> <OauthClientResponse> oauth_client_client_id_put(client_id, oauth_client)

Used to update existing client details

Update Oauth client information

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

api_instance = Nutanix::OauthApi.new
client_id = 'client_id_example' # String | 
oauth_client = Nutanix::OauthClientInput.new({client_name: 'client_name_example', redirect_uris: ['redirect_uris_example'], client_description: 'client_description_example', default_scopes: ['default_scopes_example']}) # OauthClientInput | Oauth client details

begin
  # Used to update existing client details
  result = api_instance.oauth_client_client_id_put(client_id, oauth_client)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_client_id_put: #{e}"
end
```

#### Using the oauth_client_client_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthClientResponse>, Integer, Hash)> oauth_client_client_id_put_with_http_info(client_id, oauth_client)

```ruby
begin
  # Used to update existing client details
  data, status_code, headers = api_instance.oauth_client_client_id_put_with_http_info(client_id, oauth_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthClientResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_client_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **oauth_client** | [**OauthClientInput**](OauthClientInput.md) | Oauth client details |  |

### Return type

[**OauthClientResponse**](OauthClientResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth_client_list_post

> <OauthClientList> oauth_client_list_post(get_entities_request)

Retrieves all oauth client

Retrieves all oauth clients

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

api_instance = Nutanix::OauthApi.new
get_entities_request = Nutanix::OauthClientListMetadata.new # OauthClientListMetadata | 

begin
  # Retrieves all oauth client
  result = api_instance.oauth_client_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_list_post: #{e}"
end
```

#### Using the oauth_client_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthClientList>, Integer, Hash)> oauth_client_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Retrieves all oauth client
  data, status_code, headers = api_instance.oauth_client_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthClientList>
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**OauthClientListMetadata**](OauthClientListMetadata.md) |  |  |

### Return type

[**OauthClientList**](OauthClientList.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth_client_post

> <OauthClientResponse> oauth_client_post(oauth_client)

This is used to register new oauth client

Add new Oauth Client

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

api_instance = Nutanix::OauthApi.new
oauth_client = Nutanix::OauthClientInput.new({client_name: 'client_name_example', redirect_uris: ['redirect_uris_example'], client_description: 'client_description_example', default_scopes: ['default_scopes_example']}) # OauthClientInput | Oauth client details

begin
  # This is used to register new oauth client
  result = api_instance.oauth_client_post(oauth_client)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_post: #{e}"
end
```

#### Using the oauth_client_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthClientResponse>, Integer, Hash)> oauth_client_post_with_http_info(oauth_client)

```ruby
begin
  # This is used to register new oauth client
  data, status_code, headers = api_instance.oauth_client_post_with_http_info(oauth_client)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthClientResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_client_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **oauth_client** | [**OauthClientInput**](OauthClientInput.md) | Oauth client details |  |

### Return type

[**OauthClientResponse**](OauthClientResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth_generate_token_post

> <OauthGenerateTokenResponse> oauth_generate_token_post(oauth_generate_token_request)

This is used when the user is already authenticated and would like to create bearer tokens for distribution 

Generates an oauth token

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

api_instance = Nutanix::OauthApi.new
oauth_generate_token_request = Nutanix::OauthGenerateTokenRequest.new({scopes: ['scopes_example'], client_name: 'client_name_example', client_description: 'client_description_example'}) # OauthGenerateTokenRequest | 

begin
  # This is used when the user is already authenticated and would like to create bearer tokens for distribution 
  result = api_instance.oauth_generate_token_post(oauth_generate_token_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_generate_token_post: #{e}"
end
```

#### Using the oauth_generate_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthGenerateTokenResponse>, Integer, Hash)> oauth_generate_token_post_with_http_info(oauth_generate_token_request)

```ruby
begin
  # This is used when the user is already authenticated and would like to create bearer tokens for distribution 
  data, status_code, headers = api_instance.oauth_generate_token_post_with_http_info(oauth_generate_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthGenerateTokenResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_generate_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **oauth_generate_token_request** | [**OauthGenerateTokenRequest**](OauthGenerateTokenRequest.md) |  |  |

### Return type

[**OauthGenerateTokenResponse**](OauthGenerateTokenResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth_idp_callback_get

> oauth_idp_callback_get(code, opts)

Oauth2 callback from IDP to intent gateway

Oauth2 callback from IDP to intent gateway

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

api_instance = Nutanix::OauthApi.new
code = 'code_example' # String | 
opts = {
  state: 'state_example' # String | 
}

begin
  # Oauth2 callback from IDP to intent gateway
  api_instance.oauth_idp_callback_get(code, opts)
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_idp_callback_get: #{e}"
end
```

#### Using the oauth_idp_callback_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> oauth_idp_callback_get_with_http_info(code, opts)

```ruby
begin
  # Oauth2 callback from IDP to intent gateway
  data, status_code, headers = api_instance.oauth_idp_callback_get_with_http_info(code, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_idp_callback_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **state** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## oauth_idp_login_get

> oauth_idp_login_get

Oauth2 login to idp

Oauth2

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

api_instance = Nutanix::OauthApi.new

begin
  # Oauth2 login to idp
  api_instance.oauth_idp_login_get
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_idp_login_get: #{e}"
end
```

#### Using the oauth_idp_login_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> oauth_idp_login_get_with_http_info

```ruby
begin
  # Oauth2 login to idp
  data, status_code, headers = api_instance.oauth_idp_login_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_idp_login_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## oauth_revoke_token_post

> <OauthStatus> oauth_revoke_token_post(token, opts)

Revoke a token will cause the token to be removed from system Any subsequent authorization calls with the token will fail 

Revokes an oauth token

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

api_instance = Nutanix::OauthApi.new
token = 'token_example' # String | 
opts = {
  token_type_hint: 'token_type_hint_example' # String | 
}

begin
  # Revoke a token will cause the token to be removed from system Any subsequent authorization calls with the token will fail 
  result = api_instance.oauth_revoke_token_post(token, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_revoke_token_post: #{e}"
end
```

#### Using the oauth_revoke_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OauthStatus>, Integer, Hash)> oauth_revoke_token_post_with_http_info(token, opts)

```ruby
begin
  # Revoke a token will cause the token to be removed from system Any subsequent authorization calls with the token will fail 
  data, status_code, headers = api_instance.oauth_revoke_token_post_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OauthStatus>
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_revoke_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **token_type_hint** | **String** |  | [optional][default to &#39;access_token&#39;] |

### Return type

[**OauthStatus**](OauthStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth_token_post

> <ProviderOauthToken> oauth_token_post(grant_type, client_id, client_secret, opts)

This callback is used to get token from Oauth2 provider

Returns an access token

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

api_instance = Nutanix::OauthApi.new
grant_type = 'grant_type_example' # String | Must be authorization_code or refresh_token
client_id = 'client_id_example' # String | Your client ID
client_secret = 'client_secret_example' # String | Your client secret
opts = {
  code: 'code_example', # String | authorization_code received in redirect_uri must for grant_type = authorization_code 
  refresh_token: 'refresh_token_example', # String | refresh_token received with previous token must for grant_type = refresh_token 
  state: 'state_example', # String | state parameter to prevent cross site origin attacks use only if passed in getting authorization 
  redirect_uri: 'redirect_uri_example' # String | redirect uri used to get authorization must for grant_type = authorization_code 
}

begin
  # This callback is used to get token from Oauth2 provider
  result = api_instance.oauth_token_post(grant_type, client_id, client_secret, opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_token_post: #{e}"
end
```

#### Using the oauth_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProviderOauthToken>, Integer, Hash)> oauth_token_post_with_http_info(grant_type, client_id, client_secret, opts)

```ruby
begin
  # This callback is used to get token from Oauth2 provider
  data, status_code, headers = api_instance.oauth_token_post_with_http_info(grant_type, client_id, client_secret, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProviderOauthToken>
rescue Nutanix::ApiError => e
  puts "Error when calling OauthApi->oauth_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grant_type** | **String** | Must be authorization_code or refresh_token |  |
| **client_id** | **String** | Your client ID |  |
| **client_secret** | **String** | Your client secret |  |
| **code** | **String** | authorization_code received in redirect_uri must for grant_type &#x3D; authorization_code  | [optional] |
| **refresh_token** | **String** | refresh_token received with previous token must for grant_type &#x3D; refresh_token  | [optional] |
| **state** | **String** | state parameter to prevent cross site origin attacks use only if passed in getting authorization  | [optional] |
| **redirect_uri** | **String** | redirect uri used to get authorization must for grant_type &#x3D; authorization_code  | [optional] |

### Return type

[**ProviderOauthToken**](ProviderOauthToken.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

