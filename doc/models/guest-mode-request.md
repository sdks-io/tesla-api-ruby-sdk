
# Guest Mode Request

*This model accepts additional fields of type Object.*

## Structure

`GuestModeRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `enable` | `TrueClass \| FalseClass` | Required | Enable or disable Guest Mode |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "enable": false,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

