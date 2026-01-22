
# Fleet Telemetry Error

*This model accepts additional fields of type Object.*

## Structure

`FleetTelemetryError`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `name` | `String` | Required | - |
| `error` | `String` | Required | - |
| `vin` | `String` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "name": "name2",
  "error": "error6",
  "vin": "vin6",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

