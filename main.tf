resource "null_resource" "helloWorld12" {
    provisioner "local-exec" {
        command = "echo hello world90"
    }
}
