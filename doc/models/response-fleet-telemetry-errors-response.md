
# Response Fleet Telemetry Errors Response

*This model accepts additional fields of type Object.*

## Structure

`ResponseFleetTelemetryErrorsResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `fleet_telemetry_errors` | [`Array[FleetTelemetryError]`](../../doc/models/fleet-telemetry-error.md) | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "fleet_telemetry_errors": [
    {
      "name": "name8",
      "error": "error2",
      "vin": "vin8",
      "exampleAdditionalProperty": {
        "key1": "val1",
        "key2": "val2"
      }
    }
  ],
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

