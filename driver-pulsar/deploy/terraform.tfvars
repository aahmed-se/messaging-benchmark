public_key_path = "~/.ssh/pulsar_aws.pub"
region          = "us-west-2"
ami             = "ami-9fa343e7" // RHEL-7.4

instance_types = {
  "bookie"      = "d2.4xlarge"
  "pulsar"      = "m4.2xlarge"
  "zookeeper"   = "t2.small"
  "client"      = "c5.2xlarge"
  "prometheus"  = "t2.small"
}

num_instances = {
  "client"      = 4
  "bookie"      = 3
  "pulsar"      = 3
  "zookeeper"   = 3
  "prometheus"  = 1
}
