project_id = "sandbox-amarie"
region     = "europe-west9"

# cloud build
github_repo_owner         = "Abdulaziz-MARIE"
github_repo_name          = "hashicorp-vault-with-cloud-run"
cloudrun_service_name     = "hashicorp-vault"
trigger_approval_required = false

# vault
cloudrun_region     = "europe-west3"
cloudrun_ingress    = "all"
storage_class       = "STANDARD"
vault_server_config = "./cloud-run/vault-server.hcl"
