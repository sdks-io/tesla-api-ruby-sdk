
# Response Api 1 Dx Vehicles Options Response

*This model accepts additional fields of type Object.*

## Structure

`ResponseApi1DxVehiclesOptionsResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `codes` | [`Array[VehicleOption]`](../../doc/models/vehicle-option.md) | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "codes": [
    {
      "code": "code0",
      "displayName": "displayName0",
      "colorCode": "colorCode2",
      "isActive": false,
      "exampleAdditionalProperty": {
        "key1": "val1",
        "key2": "val2"
      }
    },
    {
      "code": "code0",
      "displayName": "displayName0",
      "colorCode": "colorCode2",
      "isActive": false,
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

