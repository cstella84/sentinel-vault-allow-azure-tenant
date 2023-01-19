# This tests a create operation of a non-Azure oidc auth method
# Expectation: ALLOW

global "request" {
    value = {
        path = "auth/oidc/config"
        operation = "create"
        data = {
            oidc_discovery_url = "https://idp.sasp.gosecureauth.com/your_secure_auth"
        }
    }
}