set "$ClientKey=7aeda8eb-0f29-4437-8e18-5476a5e71188"
set "$ClientSecret=sandbox_KccXgCnuVpnkcFnXhBjGpJQ5foZpB6fqX9Om2SeXekOYUmkwWDNsYhp5hPNZsK34"

set "$BusinessId=business_333d97f8-0cdc-4aff-bfa0-a06d8a553731"

curl https://api.parafin.com/v1/persons -u %$ClientKey%:%$ClientSecret% -d "{\"first_name\":\"M1\",\"last_name\":\"Clark\",\"contact_email\":\"themarshal99@gmail.com\",\"contact_phone\":\"4082340360\",\"address\":{\"line1\":\"611 Mission St\",\"city\":\"San Francisco\",\"state\":\"CA\",\"postal_code\":\"94105\",\"country\":\"US\"},\"linked_businesses\":[{\"business_id\":\"%$BusinessId%\",\"relationship\":{\"is_beneficial_owner\":true,\"is_representative\":true}}]}"