# Energy

Energy site and Powerwall endpoints

```ruby
energy_controller = client.energy
```

## Class Name

`EnergyController`

## Methods

* [Adjust Site S Backup Reserve](../../doc/controllers/energy.md#adjust-site-s-backup-reserve)
* [Get Backup or Energy History](../../doc/controllers/energy.md#get-backup-or-energy-history)
* [Get Wall Connector Charging History](../../doc/controllers/energy.md#get-wall-connector-charging-history)
* [Get Live Site Status](../../doc/controllers/energy.md#get-live-site-status)
* [Set Site Mode Autonomous or Self Consumption](../../doc/controllers/energy.md#set-site-mode-autonomous-or-self-consumption)
* [Allow Disallow Charging From the Grid and Exporting Energy to the Grid](../../doc/controllers/energy.md#allow-disallow-charging-from-the-grid-and-exporting-energy-to-the-grid)
* [Adjust Site S Off Grid Vehicle Charging Reserve](../../doc/controllers/energy.md#adjust-site-s-off-grid-vehicle-charging-reserve)
* [Update Storm Watch Participation](../../doc/controllers/energy.md#update-storm-watch-participation)
* [Update Time of Use Tou Settings](../../doc/controllers/energy.md#update-time-of-use-tou-settings)
* [Get User Products Vehicles Energy Sites](../../doc/controllers/energy.md#get-user-products-vehicles-energy-sites)
* [Get Site Information Assets Settings Features](../../doc/controllers/energy.md#get-site-information-assets-settings-features)


# Adjust Site S Backup Reserve

```ruby
def adjust_site_s_backup_reserve(energy_site_id,
                                 body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |
| `body` | [`BackupRequest`](../../doc/models/backup-request.md) | Body, Required | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`BackupResponse`](../../doc/models/backup-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

body = BackupRequest.new(
  backup_reserve_percent: 76
)

result = energy_controller.adjust_site_s_backup_reserve(
  energy_site_id,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Backup or Energy History

```ruby
def get_backup_or_energy_history(energy_site_id,
                                 kind,
                                 start_date,
                                 end_date,
                                 period: nil,
                                 time_zone: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |
| `kind` | [`Kind`](../../doc/models/kind.md) | Query, Required | - |
| `start_date` | `DateTime` | Query, Required | - |
| `end_date` | `DateTime` | Query, Required | - |
| `period` | `String` | Query, Optional | - |
| `time_zone` | `String` | Query, Optional | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CalendarHistoryResponse`](../../doc/models/calendar-history-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

kind = Kind::BACKUP

start_date = DateTimeHelper.from_rfc3339('2016-03-13T12:52:32.123Z')

end_date = DateTimeHelper.from_rfc3339('2016-03-13T12:52:32.123Z')

result = energy_controller.get_backup_or_energy_history(
  energy_site_id,
  kind,
  start_date,
  end_date
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Wall Connector Charging History

```ruby
def get_wall_connector_charging_history(energy_site_id,
                                        kind,
                                        start_date,
                                        end_date,
                                        time_zone: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |
| `kind` | [`KindGetWallConnectorChargingHistory`](../../doc/models/kind-get-wall-connector-charging-history.md) | Query, Required | - |
| `start_date` | `DateTime` | Query, Required | - |
| `end_date` | `DateTime` | Query, Required | - |
| `time_zone` | `String` | Query, Optional | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`ChargeHistoryResponse`](../../doc/models/charge-history-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

kind = KindGetWallConnectorChargingHistory::CHARGE

start_date = DateTimeHelper.from_rfc3339('2016-03-13T12:52:32.123Z')

end_date = DateTimeHelper.from_rfc3339('2016-03-13T12:52:32.123Z')

result = energy_controller.get_wall_connector_charging_history(
  energy_site_id,
  kind,
  start_date,
  end_date
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Live Site Status

```ruby
def get_live_site_status(energy_site_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`LiveStatusResponse`](../../doc/models/live-status-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

result = energy_controller.get_live_site_status(energy_site_id)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Set Site Mode Autonomous or Self Consumption

```ruby
def set_site_mode_autonomous_or_self_consumption(energy_site_id,
                                                 body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |
| `body` | [`OperationRequest`](../../doc/models/operation-request.md) | Body, Required | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`GenericUpdateResponse`](../../doc/models/generic-update-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

body = OperationRequest.new(
  default_real_mode: DefaultRealMode::AUTONOMOUS
)

result = energy_controller.set_site_mode_autonomous_or_self_consumption(
  energy_site_id,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Allow Disallow Charging From the Grid and Exporting Energy to the Grid

```ruby
def allow_disallow_charging_from_the_grid_and_exporting_energy_to_the_grid(energy_site_id,
                                                                           body: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |
| `body` | `Object` | Body, Optional | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`GenericUpdateResponse`](../../doc/models/generic-update-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

result = energy_controller.allow_disallow_charging_from_the_grid_and_exporting_energy_to_the_grid(energy_site_id)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Adjust Site S Off Grid Vehicle Charging Reserve

```ruby
def adjust_site_s_off_grid_vehicle_charging_reserve(energy_site_id,
                                                    body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |
| `body` | [`OffGridVehicleChargingReserveRequest`](../../doc/models/off-grid-vehicle-charging-reserve-request.md) | Body, Required | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`GenericUpdateResponse`](../../doc/models/generic-update-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

body = OffGridVehicleChargingReserveRequest.new(
  off_grid_vehicle_charging_reserve_percent: 52
)

result = energy_controller.adjust_site_s_off_grid_vehicle_charging_reserve(
  energy_site_id,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Update Storm Watch Participation

```ruby
def update_storm_watch_participation(energy_site_id,
                                     body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |
| `body` | [`StormModeRequest`](../../doc/models/storm-mode-request.md) | Body, Required | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`GenericUpdateResponse`](../../doc/models/generic-update-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

body = StormModeRequest.new(
  enabled: false
)

result = energy_controller.update_storm_watch_participation(
  energy_site_id,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Update Time of Use Tou Settings

```ruby
def update_time_of_use_tou_settings(energy_site_id,
                                    body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |
| `body` | [`TimeOfUseSettingsRequest`](../../doc/models/time-of-use-settings-request.md) | Body, Required | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`GenericUpdateResponse`](../../doc/models/generic-update-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

body = TimeOfUseSettingsRequest.new(
  tou_settings: TouSettings.new
)

result = energy_controller.update_time_of_use_tou_settings(
  energy_site_id,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get User Products Vehicles Energy Sites

```ruby
def get_user_products_vehicles_energy_sites
```

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`ProductsResponse`](../../doc/models/products-response.md).

## Example Usage

```ruby
result = energy_controller.get_user_products_vehicles_energy_sites

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Site Information Assets Settings Features

```ruby
def get_site_information_assets_settings_features(energy_site_id)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `energy_site_id` | `String` | Template, Required | - |

## Requires scope

### thirdpartytoken

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`SiteInfoResponse`](../../doc/models/site-info-response.md).

## Example Usage

```ruby
energy_site_id = 'energy_site_id2'

result = energy_controller.get_site_information_assets_settings_features(energy_site_id)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```

