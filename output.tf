output "a-string" {
  value       = "example string"
  description = "The private string of the main server instance."
}

output "an-int" {
  value       = 1001
  description = "The private integer of the main server instance."
}

output "a-decimal" {
  value       = 1000.1
  description = "The private decimal of the main server instance."
}

output "a-list" {
  value       = ["This is the first element of the list, here is the link: https://developer.hashicorp.com/terraform/tutorials/aws-get-started and this is some text after it to test out what is happening here. Let's put another link as well https://developer.hashicorp.com/packer/docs/commands/build and some more text after this", "https://developer.hashicorp.com/terraform/tutorials/aws-get-started", "https://developer.hashicorp.com/terraform/tutorials/aws-get-started", "https://developer.hashicorp.com/packer/docs/commands/build"]
  description = "The private integer of the main server instance."
}

output "a-map" {
  value       = { "example" : 1001, "bar" : 1000.1 }
  description = "The private integer of the main server instance."
}

output "a-long-string" {
  value       = "The private integer of the main server instance is where you want to go when you have the most fun in every Terraform instance you can see in the world that you live in except for dogs because they don't run servers in the same place that humans do."
  description = "A long string is good for you."
}
