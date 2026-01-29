# Partner

Partner account and telemetry endpoints

```ruby
partner_controller = client.partner
```

## Class Name

`PartnerController`

## Methods

* [Get Vins With Fleet Telemetry Errors](../../doc/controllers/partner.md#get-vins-with-fleet-telemetry-errors)
* [Get Recent Fleet Telemetry Errors](../../doc/controllers/partner.md#get-recent-fleet-telemetry-errors)
* [Get Public Key for a Domain](../../doc/controllers/partner.md#get-public-key-for-a-domain)
* [Register a Partner Account](../../doc/controllers/partner.md#register-a-partner-account)


# Get Vins With Fleet Telemetry Errors

```ruby
def get_vins_with_fleet_telemetry_errors
```

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`BackupResponse`](../../doc/models/backup-response.md).

## Example Usage

```ruby
result = partner_controller.get_vins_with_fleet_telemetry_errors

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Recent Fleet Telemetry Errors

```ruby
def get_recent_fleet_telemetry_errors
```

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`FleetTelemetryErrorsResponse`](../../doc/models/fleet-telemetry-errors-response.md).

## Example Usage

```ruby
result = partner_controller.get_recent_fleet_telemetry_errors

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Public Key for a Domain

```ruby
def get_public_key_for_a_domain(domain)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `domain` | `String` | Query, Required | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`PublicKeyResponse`](../../doc/models/public-key-response.md).

## Example Usage

```ruby
domain = 'domain6'

result = partner_controller.get_public_key_for_a_domain(domain)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Register a Partner Account

```ruby
def register_a_partner_account(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`RegisterPartnerRequest`](../../doc/models/register-partner-request.md) | Body, Required | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`RegisterPartnerResponse`](../../doc/models/register-partner-response.md).

## Example Usage

```ruby
body = RegisterPartnerRequest.new(
  domain: 'domain.com'
)

result = partner_controller.register_a_partner_account(body)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```

