# Only allow authorized Azure tenants for Vault auth methods
This Hashicorp Vault Sentinel EGP policy will permit `create` and `update` operations for Azure related auth methods that specify an approved Azure tenant ID. The list of approved Azure tenants can be found in the `approved_azure_tenants` list within the policy.

---
Add to README:

* Policy creation steps
* Examples