POLICY=$(base64 allow-azure-tenant.sentinel)

vault write sys/policies/egp/allow-azure-tenant \
    policy="${POLICY}" \
    paths="auth/*" \
    enforcement_level="soft-mandatory"