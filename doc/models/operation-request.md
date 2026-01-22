
# Operation Request

*This model accepts additional fields of type Object.*

## Structure

`OperationRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `default_real_mode` | [`DefaultRealMode`](../../doc/models/default-real-mode.md) | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "default_real_mode": "autonomous",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

