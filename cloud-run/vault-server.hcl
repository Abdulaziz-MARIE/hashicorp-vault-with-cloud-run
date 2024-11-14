default_max_request_duration = "180s"
disable_clustering           = true
disable_mlock                = true
ui                           = true

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = "true"
}

seal "gcpckms" {
  crypto_key = "auto_unseal"
  key_ring   = "vault_keyring"
  region     = "global"
}

storage "gcs" {
  ha_enabled = "false"
}