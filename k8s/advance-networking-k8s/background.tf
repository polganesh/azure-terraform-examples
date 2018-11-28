terraform {
  backend "local" {
    path = "../../../../tfstate/k8s/advance-networking-k8s/tf.tfstate"
  }
}
