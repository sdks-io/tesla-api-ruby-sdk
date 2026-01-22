
# Pagination

*This model accepts additional fields of type Object.*

## Structure

`Pagination`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `previous` | `Integer` | Optional | - |
| `mnext` | `Integer` | Optional | - |
| `current` | `Integer` | Optional | - |
| `per_page` | `Integer` | Optional | - |
| `count` | `Integer` | Optional | - |
| `pages` | `Integer` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "previous": 176,
  "next": 10,
  "current": 16,
  "per_page": 92,
  "count": 210,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

