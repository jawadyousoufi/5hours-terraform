### Deploy ASG + ELB
### Please copy paste below code
```
module "asg" {
  source           = "../"
  region           = "us-east-1"
  name_prefix      = "foobar"
  image_id         = "ami-0022f774911c1d690"
  instance_type    = "t2.micro"
  desired_capacity = 1
  max_size         = 3
  min_size         = 1
  subnets          = ["subnet-089dcf192e5bda965"]

  tags = {
    Name = "main"
  }
}
```
