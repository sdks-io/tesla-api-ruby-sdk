
# Response Calendar History Response

*This model accepts additional fields of type Object.*

## Structure

`ResponseCalendarHistoryResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `events` | [`Array[Event]`](../../doc/models/event.md) | Required | - |
| `total_events` | `Integer` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "events": [
    {
      "timestamp": "2016-03-13T12:52:32.123Z",
      "duration": 68,
      "exampleAdditionalProperty": {
        "key1": "val1",
        "key2": "val2"
      }
    }
  ],
  "total_events": 12,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

