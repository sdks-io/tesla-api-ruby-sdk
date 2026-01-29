
# Adjust Volume Request

*This model accepts additional fields of type Object.*

## Structure

`AdjustVolumeRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `volume` | `Integer` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "volume": 110,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

