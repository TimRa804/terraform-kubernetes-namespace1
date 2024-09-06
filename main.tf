resource "kubernetes_namespace" "example" {
  metadata {
    name = var.name
  }
}


variable name {
  type = string
  default = "test"
  description = "The name of the namespace"
}

