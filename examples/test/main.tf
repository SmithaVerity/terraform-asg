module "asg" {
  source                      = "../../"
  name_prefix                 = "test"
  image_id                    = "ami-0fae72f2a1f1b2486"
  instance_type               = "t2.micro"
  associate_public_ip_address = true
  max_size                    = 3
  min_size                    = 1
}
