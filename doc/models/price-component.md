
# Price Component

*This model accepts additional fields of type Object.*

## Structure

`PriceComponent`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `type` | `String` | Optional | - |
| `price` | `Float` | Optional | - |
| `step_size` | `Float` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "type": "type2",
  "price": 87.54,
  "step_size": 214.68,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

