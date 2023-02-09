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
  value       = ["https://flight-hashicorp.vercel.app/engineering#use-react", "https://flight-hashicorp.vercel.app", "The private integer of the main server instance. https://flight-hashicorp.vercel.app/engineering#use-react The private integer of the main server instance."]
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
