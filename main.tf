module "app_log_setup" {
  # Richiama il WRAPPER via Git
  source = "git::https://github.com/tuo-account/terraform-wrapper-file.git?ref=v2.0.0"

  # Passa le variabili al wrapper
  app_name = "server-web-01"
  message  = "Avvio sistema completato con successo."
}