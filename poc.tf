resource "null_resource" "example1" {
  provisioner "local-exec" {
    command = "poc.py"
    interpreter = ["python"]
  }
}
