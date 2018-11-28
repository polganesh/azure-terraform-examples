terraform {
  backend "local" {
    path = "../../../../tfstate/k8s/base/tf.tfstate"
  }
}
