#Random String Resource

resource "random_string" "uniquerandom" {
  length = 6
  upper = false
  lower = false
  numeric = false
  special = false
  
}
