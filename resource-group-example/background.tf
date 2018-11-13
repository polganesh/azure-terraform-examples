terraform {
  backend "local" {
    path = "../../../../tfstate/resource-group-example/tf.tfstate"
  }
}
