# This tests a create operation of the Azure oidc auth method with a non-approved tenant id
# Expectation: DENY

global "request" {
    value = {
        path = "auth/oidc/config"
        operation = "create"
        data = {
            oidc_discovery_url = "https://login.microsoftonline.com/0f682354-0991-4d4e-b12e-yyyyyyyyyyyy/v2.0"
        }
    }
}

test {
    rules = {
        main = false
    }
}