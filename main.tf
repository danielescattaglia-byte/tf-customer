module "app_log_setup" {
  # Richiama il WRAPPER via Git
  source = "git::https://github.com/danielescattaglia-byte/tf-wrapper.git?ref=2.0.0"

  # Passa le variabili al wrapper
  app_name = "server-web-01"
  message  = "Avvio sistema completato con successo."
}
