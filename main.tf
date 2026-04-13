resource "local_file" "this" {
  filename = var.file_path
  content  = var.content
}