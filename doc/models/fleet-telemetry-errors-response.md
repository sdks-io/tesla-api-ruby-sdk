
# Fleet Telemetry Errors Response

*This model accepts additional fields of type Object.*

## Structure

`FleetTelemetryErrorsResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `response` | [`ResponseFleetTelemetryErrorsResponse`](../../doc/models/response-fleet-telemetry-errors-response.md) | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "response": {
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
  },
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

