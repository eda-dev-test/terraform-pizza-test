resource "random_pet" "this" {
    length = 4
}

output "this-pet" {
    value = random_pet.this
}