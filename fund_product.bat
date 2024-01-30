set "$ClientKey:7aeda8eb-0f29-4437-8e18-5476a5e71188"
set "$ClientSecret:sandbox_KccXgCnuVpnkcFnXhBjGpJQ5foZpB6fqX9Om2SeXekOYUmkwWDNsYhp5hPNZsK34"

set "$BusinessId=business_333d97f8-0cdc-4aff-bfa0-a06d8a553731"

curl https://api.parafin.com/v1/sandbox/fund_capital_product -u %$ClientKey%:%$ClientSecret% -d "{\"business_id\":\"%$BusinessId%\"}"