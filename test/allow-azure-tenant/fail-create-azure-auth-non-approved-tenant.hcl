# This tests a create operation of the Azure auth method with a non-approved tenant id
# Expectation: DENY

global "request" {
    value = {
        path = "auth/azure/config"
        operation = "create"
        data = {
            tenant_id = "0f682354-0991-4d4e-b12e-bbbbbbbbbbbb"
        }
    }
}

test {
    rules = {
        main = false
    }
}