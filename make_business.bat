set "$ClientKey=7aeda8eb-0f29-4437-8e18-5476a5e71188"
set "$ClientSecret=sandbox_KccXgCnuVpnkcFnXhBjGpJQ5foZpB6fqX9Om2SeXekOYUmkwWDNsYhp5hPNZsK34"

curl https://api.parafin.com/v1/businesses -u %$ClientKey%:%$ClientSecret% -d "{\"legal_name\": \"We MC Three\",\"dba_name\": \"WEMC3\",\"address\": { \"line1\": \"742 Evergreen Terrace\", \"city\": \"Springfield\", \"state\": \"MO\", \"postal_code\": \"65619\", \"country\": \"US\" }, \"established_date\": \"2018-02-16\", \"incorporation_state\": \"CA\", \"incorporation_type\": \"llc\" }"