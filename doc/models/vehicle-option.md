
# Vehicle Option

*This model accepts additional fields of type Object.*

## Structure

`VehicleOption`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `code` | `String` | Optional | - |
| `display_name` | `String` | Optional | - |
| `color_code` | `String` | Optional | - |
| `is_active` | `TrueClass \| FalseClass` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "code": "code2",
  "displayName": "displayName8",
  "colorCode": "colorCode4",
  "isActive": false,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

