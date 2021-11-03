module "Ali2S3" {
  source = "https://github.com/picomy/Azure2S3-tf.git"

  CDHDataSetName = "dataset_1103"

  vpcID          = "vpc-0d680669"
  subnetIDs      = ["subnet-eabc819d", "subnet-17388b73"]
  securityGroups = ["sg-0b70322a890ba7ef1"]
}

