# User

User account and settings endpoints

```ruby
user_controller = client.user
```

## Class Name

`UserController`

## Methods

* [Get Custom Feature Flags for a User](../../doc/controllers/user.md#get-custom-feature-flags-for-a-user)
* [Get Summary of a User S Account](../../doc/controllers/user.md#get-summary-of-a-user-s-account)
* [Get Active Orders for a User](../../doc/controllers/user.md#get-active-orders-for-a-user)
* [Get User S Region and Fleet-Api Base URL](../../doc/controllers/user.md#get-user-s-region-and-fleet-api-base-url)


# Get Custom Feature Flags for a User

```ruby
def get_custom_feature_flags_for_a_user
```

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`BackupResponse`](../../doc/models/backup-response.md).

## Example Usage

```ruby
result = user_controller.get_custom_feature_flags_for_a_user

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Summary of a User S Account

```ruby
def get_summary_of_a_user_s_account
```

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`MeResponse`](../../doc/models/me-response.md).

## Example Usage

```ruby
result = user_controller.get_summary_of_a_user_s_account

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get Active Orders for a User

```ruby
def get_active_orders_for_a_user
```

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`OrdersResponse`](../../doc/models/orders-response.md).

## Example Usage

```ruby
result = user_controller.get_active_orders_for_a_user

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```


# Get User S Region and Fleet-Api Base URL

```ruby
def get_user_s_region_and_fleet_api_base_url
```

## Response Type

This method returns an [`ApiResponse`](../../doc/api-response.md) instance. The `data` property of this instance returns the response data which is of type [`RegionResponse`](../../doc/models/region-response.md).

## Example Usage

```ruby
result = user_controller.get_user_s_region_and_fleet_api_base_url

if result.success?
  puts result.data
elsif result.error?
  warn result.errors
end
```

