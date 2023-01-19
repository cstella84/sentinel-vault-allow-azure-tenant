# This tests an update of the Azure oidc auth method with an approved tenant id
# Expectation: ALLOW

global "request" {
    value = {
        path = "auth/oidc/config"
        operation = "update"
        data = {
            oidc_discovery_url = "https://login.microsoftonline.com/0f682354-0991-4d4e-b12e-xxxxxxxxxxxx/v2.0"
        }
    }
}