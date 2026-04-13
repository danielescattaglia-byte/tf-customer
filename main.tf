module "my_application_storage" {
  # Richiama il WRAPPER tramite Git
  source = "git::https://github.com/tuo-user/terraform-wrapper.git?ref=v2.1.0"

  # Passa le variabili al wrapper
  app_name    = "ecommerce"
  environment = "prod"
}