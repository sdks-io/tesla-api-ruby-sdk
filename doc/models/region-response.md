
# Region Response

*This model accepts additional fields of type Object.*

## Structure

`RegionResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `response` | [`ResponseRegionResponse`](../../doc/models/response-region-response.md) | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "response": {
    "region": "region6",
    "fleet_api_base_url": "fleet_api_base_url4",
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

