# Vehicles

```ruby
vehicles_controller = client.vehicles
```

## Class Name

`VehiclesController`

## Methods

* [List Vehicles](../../doc/controllers/vehicles.md#list-vehicles)
* [Get Vehicle](../../doc/controllers/vehicles.md#get-vehicle)
* [Mobile Enabled](../../doc/controllers/vehicles.md#mobile-enabled)
* [Nearby Charging Sites](../../doc/controllers/vehicles.md#nearby-charging-sites)
* [Vehicle Live Data](../../doc/controllers/vehicles.md#vehicle-live-data)
* [Wake up Vehicle](../../doc/controllers/vehicles.md#wake-up-vehicle)
* [Vehicle Specs](../../doc/controllers/vehicles.md#vehicle-specs)
* [Vehicle Options](../../doc/controllers/vehicles.md#vehicle-options)
* [Warranty Details](../../doc/controllers/vehicles.md#warranty-details)
* [Get Allowed Drivers for a Vehicle](../../doc/controllers/vehicles.md#get-allowed-drivers-for-a-vehicle)
* [Remove Driver Access From a Vehicle](../../doc/controllers/vehicles.md#remove-driver-access-from-a-vehicle)
* [Get Eligible Vehicle Subscriptions](../../doc/controllers/vehicles.md#get-eligible-vehicle-subscriptions)
* [Get Eligible Vehicle Upgrades](../../doc/controllers/vehicles.md#get-eligible-vehicle-upgrades)
* [Set Enterprise Payer Roles](../../doc/controllers/vehicles.md#set-enterprise-payer-roles)
* [Get Enterprise Roles for a Vehicle](../../doc/controllers/vehicles.md#get-enterprise-roles-for-a-vehicle)
* [Get Fleet Status for Vehicles](../../doc/controllers/vehicles.md#get-fleet-status-for-vehicles)
* [Create or Update Fleet Telemetry Configuration](../../doc/controllers/vehicles.md#create-or-update-fleet-telemetry-configuration)
* [Get Fleet Telemetry Configuration](../../doc/controllers/vehicles.md#get-fleet-telemetry-configuration)
* [Delete Fleet Telemetry Configuration](../../doc/controllers/vehicles.md#delete-fleet-telemetry-configuration)
* [Configure Fleet Telemetry Using Signed JWS Token](../../doc/controllers/vehicles.md#configure-fleet-telemetry-using-signed-jws-token)
* [Get Fleet Telemetry Errors for a Vehicle](../../doc/controllers/vehicles.md#get-fleet-telemetry-errors-for-a-vehicle)


# List Vehicles

```ruby
def list_vehicles
```

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`Api1VehiclesResponse`](../../doc/models/api-1-vehicles-response.md).

## Example Usage

```ruby
result = vehicles_controller.list_vehicles

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Vehicle

```ruby
def get_vehicle(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`Api1VehiclesResponseGetVehicle`](../../doc/models/api-1-vehicles-response-get-vehicle.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.get_vehicle(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Mobile Enabled

```ruby
def mobile_enabled(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`Api1VehiclesMobileEnabledResponse`](../../doc/models/api-1-vehicles-mobile-enabled-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.mobile_enabled(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Nearby Charging Sites

```ruby
def nearby_charging_sites(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`Api1VehiclesNearbyChargingSitesResponse`](../../doc/models/api-1-vehicles-nearby-charging-sites-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.nearby_charging_sites(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Vehicle Live Data

```ruby
def vehicle_live_data(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`SiteInfoResponse`](../../doc/models/site-info-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.vehicle_live_data(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Wake up Vehicle

```ruby
def wake_up_vehicle(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`Api1VehiclesWakeUpResponse`](../../doc/models/api-1-vehicles-wake-up-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.wake_up_vehicle(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Vehicle Specs

```ruby
def vehicle_specs(vin)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vin` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`SiteInfoResponse`](../../doc/models/site-info-response.md).

## Example Usage

```ruby
vin = 'vin6'

result = vehicles_controller.vehicle_specs(vin)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Vehicle Options

```ruby
def vehicle_options(vin)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vin` | `String` | Query, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`Api1DxVehiclesOptionsResponse`](../../doc/models/api-1-dx-vehicles-options-response.md).

## Example Usage

```ruby
vin = 'vin6'

result = vehicles_controller.vehicle_options(vin)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Warranty Details

```ruby
def warranty_details
```

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`Api1DxWarrantyDetailsResponse`](../../doc/models/api-1-dx-warranty-details-response.md).

## Example Usage

```ruby
result = vehicles_controller.warranty_details

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Allowed Drivers for a Vehicle

```ruby
def get_allowed_drivers_for_a_vehicle(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`DriversResponse`](../../doc/models/drivers-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.get_allowed_drivers_for_a_vehicle(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Remove Driver Access From a Vehicle

```ruby
def remove_driver_access_from_a_vehicle(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`SimpleOkResponse`](../../doc/models/simple-ok-response.md).

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.remove_driver_access_from_a_vehicle(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Eligible Vehicle Subscriptions

```ruby
def get_eligible_vehicle_subscriptions(vin)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vin` | `String` | Query, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`SiteInfoResponse`](../../doc/models/site-info-response.md).

## Example Usage

```ruby
vin = 'vin6'

result = vehicles_controller.get_eligible_vehicle_subscriptions(vin)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Eligible Vehicle Upgrades

```ruby
def get_eligible_vehicle_upgrades(vin)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vin` | `String` | Query, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`SiteInfoResponse`](../../doc/models/site-info-response.md).

## Example Usage

```ruby
vin = 'vin6'

result = vehicles_controller.get_eligible_vehicle_upgrades(vin)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Set Enterprise Payer Roles

```ruby
def set_enterprise_payer_roles(vin,
                               body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vin` | `String` | Template, Required | - |
| `body` | [`EnterprisePayerRequest`](../../doc/models/enterprise-payer-request.md) | Body, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance.

## Example Usage

```ruby
vin = 'vin6'

body = EnterprisePayerRequest.new(
  role: 'role0'
)

result = vehicles_controller.set_enterprise_payer_roles(
  vin,
  body
)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Enterprise Roles for a Vehicle

```ruby
def get_enterprise_roles_for_a_vehicle(vin)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vin` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type `Object`.

## Example Usage

```ruby
vin = 'vin6'

result = vehicles_controller.get_enterprise_roles_for_a_vehicle(vin)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Fleet Status for Vehicles

```ruby
def get_fleet_status_for_vehicles(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`FleetStatusRequest`](../../doc/models/fleet-status-request.md) | Body, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type `Object`.

## Example Usage

```ruby
body = FleetStatusRequest.new

result = vehicles_controller.get_fleet_status_for_vehicles(body)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Create or Update Fleet Telemetry Configuration

```ruby
def create_or_update_fleet_telemetry_configuration(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | `Object` | Body, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type `Object`.

## Example Usage

```ruby
body = { 'key1' => 'val1', 'key2' => 'val2' }

result = vehicles_controller.create_or_update_fleet_telemetry_configuration(body)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Fleet Telemetry Configuration

```ruby
def get_fleet_telemetry_configuration(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type `Object`.

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.get_fleet_telemetry_configuration(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Delete Fleet Telemetry Configuration

```ruby
def delete_fleet_telemetry_configuration(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type `Object`.

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.delete_fleet_telemetry_configuration(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Configure Fleet Telemetry Using Signed JWS Token

```ruby
def configure_fleet_telemetry_using_signed_jws_token(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`FleetTelemetryJwsRequest`](../../doc/models/fleet-telemetry-jws-request.md) | Body, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type `Object`.

## Example Usage

```ruby
body = FleetTelemetryJwsRequest.new

result = vehicles_controller.configure_fleet_telemetry_using_signed_jws_token(body)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Fleet Telemetry Errors for a Vehicle

```ruby
def get_fleet_telemetry_errors_for_a_vehicle(vehicle_tag)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_tag` | `String` | Template, Required | - |

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type `Object`.

## Example Usage

```ruby
vehicle_tag = 'vehicle_tag6'

result = vehicles_controller.get_fleet_telemetry_errors_for_a_vehicle(vehicle_tag)

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```

