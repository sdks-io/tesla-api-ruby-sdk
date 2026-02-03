
# Getting Started with Tesla Fleet Management API

## Introduction

Unofficial OpenAPI specification for Tesla Fleet Management Charging endpoints.

## Install the Package

Install the gem from the command line:

```bash
gem install tesla-api-sdk -v 1.0.4
```

Or add the gem to your Gemfile and run `bundle`:

```ruby
gem 'tesla-api-sdk', '1.0.4'
```

For additional gem details, see the [RubyGems page for the tesla-api-sdk gem](https://rubygems.org/gems/tesla-api-sdk/versions/1.0.4).

## IRB Console Usage

You can explore the SDK interactively using IRB in two ways

### 1. Use IRB with Installed Gem

Open your system terminal (Command Prompt, Git Bash or macOS Terminal) and type the following command to start the irb console.

```bash
irb
```

Now you can load the SDK in the IRB

```ruby
require 'tesla_fleet_management_api'
include TeslaFleetManagementApi
```

### 2. Use IRB within SDK

Open your system terminal (Command Prompt, Git Bash or macOS Terminal) and navigate to the root folder of SDK.

```
cd path/to/tesla_fleet_management_api
```

Now you can start the preconfigured irb console by running the following command

```bash
ruby bin/console
```

**_Note:_** This automatically loads the SDK from lib/

## Initialize the API Client

**_Note:_** Documentation for the client can be found [here.](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/client.md)

The following parameters are configurable for the API Client:

| Parameter | Type | Description |
|  --- | --- | --- |
| environment | `Environment` | The API environment. <br> **Default: `Environment.PRODUCTION`** |
| connection | `Faraday::Connection` | The Faraday connection object passed by the SDK user for making requests |
| adapter | `Faraday::Adapter` | The Faraday adapter object passed by the SDK user for performing http requests |
| timeout | `Float` | The value to use for connection timeout. <br> **Default: 60** |
| max_retries | `Integer` | The number of times to retry an endpoint call if it fails. <br> **Default: 0** |
| retry_interval | `Float` | Pause in seconds between retries. <br> **Default: 1** |
| backoff_factor | `Float` | The amount to multiply each successive retry's interval amount by in order to provide backoff. <br> **Default: 2** |
| retry_statuses | `Array` | A list of HTTP statuses to retry. <br> **Default: [408, 413, 429, 500, 502, 503, 504, 521, 522, 524]** |
| retry_methods | `Array` | A list of HTTP methods to retry. <br> **Default: %i[get put]** |
| http_callback | `HttpCallBack` | The Http CallBack allows defining callables for pre and post API calls. |
| proxy_settings | [`ProxySettings`](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/proxy-settings.md) | Optional proxy configuration to route HTTP requests through a proxy server. |
| logging_configuration | [`LoggingConfiguration`](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/logging-configuration.md) | The SDK logging configuration for API calls |
| bearer_auth_credentials | [`BearerAuthCredentials`](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/auth/oauth-2-bearer-token.md) | The credential object for OAuth 2 Bearer token |
| thirdpartytoken_credentials | [`ThirdpartytokenCredentials`](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/auth/oauth-2-authorization-code-grant.md) | The credential object for OAuth 2 Authorization Code Grant |

The API client can be initialized as follows:

### Code-Based Client Initialization

```ruby
require 'tesla_fleet_management_api'
include TeslaFleetManagementApi

client = Client.new(
  bearer_auth_credentials: BearerAuthCredentials.new(
    access_token: 'AccessToken'
  ),
  thirdpartytoken_credentials: ThirdpartytokenCredentials.new(
    o_auth_client_id: 'OAuthClientId',
    o_auth_client_secret: 'OAuthClientSecret',
    o_auth_redirect_uri: 'OAuthRedirectUri',
    o_auth_scopes: [
      OAuthScopeThirdpartytoken::OPENID,
      OAuthScopeThirdpartytoken::OFFLINE_ACCESS
    ]
  ),
  environment: Environment::PRODUCTION,
  logging_configuration: LoggingConfiguration.new(
    log_level: Logger::INFO,
    request_logging_config: RequestLoggingConfiguration.new(
      log_body: true
    ),
    response_logging_config: ResponseLoggingConfiguration.new(
      log_headers: true
    )
  )
)
```

### Environment-Based Client Initialization

```ruby
require 'tesla_fleet_management_api'
include TeslaFleetManagementApi

# Create client from environment
client = Client.from_env
```

See the [`Environment-Based Client Initialization`](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/environment-based-client-initialization.md) section for details.

## Authorization

This API uses the following authentication schemes.

* [`bearerAuth (OAuth 2 Bearer token)`](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/auth/oauth-2-bearer-token.md)
* [`thirdpartytoken (OAuth 2 Authorization Code Grant)`](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/auth/oauth-2-authorization-code-grant.md)

## List of APIs

* [Vehicle Commands](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/controllers/vehicle-commands.md)
* [Charging](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/controllers/charging.md)
* [Energy](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/controllers/energy.md)
* [Partner](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/controllers/partner.md)
* [User](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/controllers/user.md)
* [Vehicles](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/controllers/vehicles.md)

## SDK Infrastructure

### Configuration

* [ProxySettings](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/proxy-settings.md)
* [Environment-Based Client Initialization](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/environment-based-client-initialization.md)
* [AbstractLogger](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/abstract-logger.md)
* [LoggingConfiguration](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/logging-configuration.md)
* [RequestLoggingConfiguration](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/request-logging-configuration.md)
* [ResponseLoggingConfiguration](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/response-logging-configuration.md)

### HTTP

* [HttpResponse](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/http-response.md)
* [HttpRequest](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/http-request.md)

### Utilities

* [ApiResponse](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/api-response.md)
* [ApiHelper](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/api-helper.md)
* [DateTimeHelper](https://www.github.com/sdks-io/tesla-api-ruby-sdk/tree/1.0.4/doc/date-time-helper.md)

