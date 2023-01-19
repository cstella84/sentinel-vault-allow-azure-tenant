# This tests a login operation on the auth/* path
# Expectation: ALLOW

global "request" {
    value = {
        path = "auth/userpass"
        operation = "update"
        data = {
            username = "dave"
            password = "mypassword"
        }
    }
}