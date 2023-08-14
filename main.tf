resource "null_resource" "helloWorld11" {
    provisioner "local-exec" {
        command = "echo hello world90"
    }
}
