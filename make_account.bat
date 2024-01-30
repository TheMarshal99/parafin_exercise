set "$ClientKey=7aeda8eb-0f29-4437-8e18-5476a5e71188"
set "$ClientSecret=sandbox_KccXgCnuVpnkcFnXhBjGpJQ5foZpB6fqX9Om2SeXekOYUmkwWDNsYhp5hPNZsK34"

set "$BusinessId=business_333d97f8-0cdc-4aff-bfa0-a06d8a553731"

curl https://api.parafin.com/v1/bank_accounts -u %$ClientKey%:%$ClientSecret% -d "{\"business_id\": \"%$BusinessId%\",\"routing_number\": \"021000021\",\"account_number\": {\"last4\": \"1234\"},\"currency\": \"USD\"}"