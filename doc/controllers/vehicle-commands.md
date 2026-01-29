# Vehicle Commands

```ruby
vehicle_commands_controller = client.vehicle_commands
```

## Class Name

`VehicleCommandsController`

## Methods

* [Actuate Trunk](../../doc/controllers/vehicle-commands.md#actuate-trunk)
* [Add Charge Schedule](../../doc/controllers/vehicle-commands.md#add-charge-schedule)
* [Add Precondition Schedule](../../doc/controllers/vehicle-commands.md#add-precondition-schedule)
* [Adjust Media Volume](../../doc/controllers/vehicle-commands.md#adjust-media-volume)
* [Start Climate Preconditioning](../../doc/controllers/vehicle-commands.md#start-climate-preconditioning)
* [Stop Climate Preconditioning](../../doc/controllers/vehicle-commands.md#stop-climate-preconditioning)
* [Cancel Software Update](../../doc/controllers/vehicle-commands.md#cancel-software-update)
* [Charge Max Range](../../doc/controllers/vehicle-commands.md#charge-max-range)
* [Open Charge Port Door](../../doc/controllers/vehicle-commands.md#open-charge-port-door)
* [Close Charge Port Door](../../doc/controllers/vehicle-commands.md#close-charge-port-door)
* [Charge Standard](../../doc/controllers/vehicle-commands.md#charge-standard)
* [Start Charging](../../doc/controllers/vehicle-commands.md#start-charging)
* [Stop Charging](../../doc/controllers/vehicle-commands.md#stop-charging)
* [Clear PIN to Drive Admin](../../doc/controllers/vehicle-commands.md#clear-pin-to-drive-admin)
* [Lock Doors](../../doc/controllers/vehicle-commands.md#lock-doors)
* [Unlock Doors](../../doc/controllers/vehicle-commands.md#unlock-doors)
* [Erase User Data](../../doc/controllers/vehicle-commands.md#erase-user-data)
* [Flash Lights](../../doc/controllers/vehicle-commands.md#flash-lights)
* [Enable or Disable Guest Mode](../../doc/controllers/vehicle-commands.md#enable-or-disable-guest-mode)
* [Honk Horn](../../doc/controllers/vehicle-commands.md#honk-horn)
* [Next Favorite Media Track](../../doc/controllers/vehicle-commands.md#next-favorite-media-track)


# Actuate Trunk

Controls the front or rear trunk

```ruby
def actuate_trunk(vehicle_tag,
                  body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |
| `body` | [`ActuateTrunkRequest`](../../doc/models/actuate-trunk-request.md) | Body, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

body = ActuateTrunkRequest.new(
  which_trunk: WhichTrunk::FRONT
)

result = vehicle_commands_controller.actuate_trunk(
  vehicle_tag,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Add Charge Schedule

```ruby
def add_charge_schedule(vehicle_tag,
                        body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |
| `body` | [`AddChargeScheduleRequest`](../../doc/models/add-charge-schedule-request.md) | Body, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

body = AddChargeScheduleRequest.new(
  lat: 213.84,
  lon: 209.06,
  id: 120,
  enabled: false
)

result = vehicle_commands_controller.add_charge_schedule(
  vehicle_tag,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Add Precondition Schedule

```ruby
def add_precondition_schedule(vehicle_tag,
                              body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |
| `body` | [`AddPreconditionScheduleRequest`](../../doc/models/add-precondition-schedule-request.md) | Body, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

body = AddPreconditionScheduleRequest.new(
  lat: 213.84,
  lon: 209.06,
  id: 120,
  enabled: false
)

result = vehicle_commands_controller.add_precondition_schedule(
  vehicle_tag,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Adjust Media Volume

```ruby
def adjust_media_volume(vehicle_tag,
                        body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |
| `body` | [`AdjustVolumeRequest`](../../doc/models/adjust-volume-request.md) | Body, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

body = AdjustVolumeRequest.new(
  volume: 74
)

result = vehicle_commands_controller.adjust_media_volume(
  vehicle_tag,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Start Climate Preconditioning

```ruby
def start_climate_preconditioning(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.start_climate_preconditioning(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Stop Climate Preconditioning

```ruby
def stop_climate_preconditioning(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.stop_climate_preconditioning(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Cancel Software Update

```ruby
def cancel_software_update(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.cancel_software_update(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Charge Max Range

```ruby
def charge_max_range(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.charge_max_range(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Open Charge Port Door

```ruby
def open_charge_port_door(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.open_charge_port_door(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Close Charge Port Door

```ruby
def close_charge_port_door(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.close_charge_port_door(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Charge Standard

```ruby
def charge_standard(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.charge_standard(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Start Charging

```ruby
def start_charging(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.start_charging(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Stop Charging

```ruby
def stop_charging(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.stop_charging(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Clear PIN to Drive Admin

Deactivates PIN to Drive and resets the associated PIN for supported firmware versions.

```ruby
def clear_pin_to_drive_admin(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.clear_pin_to_drive_admin(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Lock Doors

```ruby
def lock_doors(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.lock_doors(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Unlock Doors

```ruby
def unlock_doors(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.unlock_doors(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Erase User Data

Erases user data from the vehicle UI. Requires Guest Mode.

```ruby
def erase_user_data(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.erase_user_data(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Flash Lights

Briefly flashes vehicle headlights.

```ruby
def flash_lights(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.flash_lights(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Enable or Disable Guest Mode

```ruby
def enable_or_disable_guest_mode(vehicle_tag,
                                 body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |
| `body` | [`GuestModeRequest`](../../doc/models/guest-mode-request.md) | Body, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

body = GuestModeRequest.new(
  enable: false
)

result = vehicle_commands_controller.enable_or_disable_guest_mode(
  vehicle_tag,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Honk Horn

```ruby
def honk_horn(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.honk_horn(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Next Favorite Media Track

```ruby
def next_favorite_media_track(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Requires scope

### oauth2

`energy_cmds`, `energy_device_data`, `enterprise_management`, `offline_access`, `openid`, `user_data`, `vehicle_charging_cmds`, `vehicle_cmds`, `vehicle_device_data`, `vehicle_location`, `vehicle_specs`

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`CommandResponse`](../../doc/models/command-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicle_commands_controller.next_favorite_media_track(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```

