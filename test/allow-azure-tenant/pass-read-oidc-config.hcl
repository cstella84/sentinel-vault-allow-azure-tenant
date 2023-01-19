# This tests a read operation of the Azure oidc auth method
# Expectation: ALLOW

global "request" {
    value = {
        path = "auth/oidc/config"
        operation = "read"
        data = {}
    }
}
