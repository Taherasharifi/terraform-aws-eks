region          = "us-east-1"
cluster_name    = "my-cluster"
cluster_version = "1.18"
instance_type   = "m4.large"
asg_max_size    = 99
asg_min_size    = 1 #min size should be 1
vpc_id          = "vpc-03d4e037f3826ebfe"
subnets = [
  "subnet-0debeb006bcabd55b",
  "subnet-0c49b027e1b09b234",
  "subnet-04a9a4b875409cfdc"
]
tags = {
  Name        = "Cluster"
  Environment = "Dev"
  Team        = "DevOps"
}