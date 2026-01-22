
# Backup Request

*This model accepts additional fields of type Object.*

## Structure

`BackupRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `backup_reserve_percent` | `Integer` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "backup_reserve_percent": 32,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

