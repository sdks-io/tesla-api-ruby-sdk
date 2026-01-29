# Charging

Charging history, invoices, and session data

```ruby
charging_controller = client.charging
```

## Class Name

`ChargingController`

## Methods

* [Get Charging History](../../doc/controllers/charging.md#get-charging-history)
* [Get Charging Invoice](../../doc/controllers/charging.md#get-charging-invoice)
* [Get Charging Sessions](../../doc/controllers/charging.md#get-charging-sessions)


# Get Charging History

Returns the paginated charging history for the authenticated account.

```ruby
def get_charging_history
```

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`ChargingHistoryResponse`](../../doc/models/charging-history-response.md).

## Example Usage

```ruby
result = charging_controller.get_charging_history

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Charging Invoice

Returns a charging invoice PDF for a charging session.

```ruby
def get_charging_invoice(id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `String` | Template, Required | Charging session invoice identifier |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type `Mixed`.

## Example Usage

```ruby
id = 'id0'

result = charging_controller.get_charging_invoice(id)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Charging Sessions

Returns charging session information. Only available for business fleet owners.

```ruby
def get_charging_sessions
```

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`ChargingSessionsResponse`](../../doc/models/charging-sessions-response.md).

## Example Usage

```ruby
result = charging_controller.get_charging_sessions

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```

