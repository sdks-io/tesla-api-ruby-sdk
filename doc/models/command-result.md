
# Command Result

*This model accepts additional fields of type Object.*

## Structure

`CommandResult`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `result` | `TrueClass \| FalseClass` | Required | - |
| `reason` | `String` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "result": false,
  "reason": "reason0",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

