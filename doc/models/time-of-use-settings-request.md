
# Time of Use Settings Request

*This model accepts additional fields of type Object.*

## Structure

`TimeOfUseSettingsRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `tou_settings` | [`TouSettings`](../../doc/models/tou-settings.md) | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "tou_settings": {
    "tariff_content_v2": {
      "key1": "val1",
      "key2": "val2"
    },
    "exampleAdditionalProperty": {
      "key1": "val1",
      "key2": "val2"
    }
  },
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

