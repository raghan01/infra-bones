resource "local_file" "myfile" {
	filename = var.filename
	content = "My Favorite pet is ${random_pet.pets.id}"
    file_permission = var.permission

	depends_on = [
		random_pet.pets
	]
}

resource "random_pet" "pets" {
	prefix = var.prefix
	length = 1
	separator = ","
}

