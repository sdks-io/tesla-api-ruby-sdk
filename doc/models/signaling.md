
# Signaling

*This model accepts additional fields of type Object.*

## Structure

`Signaling`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `enabled` | `TrueClass \| FalseClass` | Required | - |
| `subscribe_connectivity` | `TrueClass \| FalseClass` | Required | - |
| `use_auth_token` | `TrueClass \| FalseClass` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "enabled": false,
  "subscribe_connectivity": false,
  "use_auth_token": false,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

