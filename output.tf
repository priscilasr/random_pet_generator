# see https://www.terraform.io/docs/language/values/outputs.html
output "hashitalks_lists" {
  value = toset([for list in twitter_list.hashitalks : "${var.base_url}${list.uri}"])
}
