# myTerrafomr


edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ sudo apt install -y terraform
Reading package lists... Done
Building dependency tree       
Reading state information... Done
terraform is already the newest version (1.1.6).
The following packages were automatically installed and are no longer required:
  linux-aws-5.11-headers-5.11.0-1022 linux-headers-5.11.0-1022-aws linux-image-5.11.0-1022-aws linux-modules-5.11.0-1022-aws
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 177 not upgraded.
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ terraform -version
Terraform v1.1.6
on linux_amd64

Your version of Terraform is out of date! The latest version
is 1.5.4. You can update by downloading from https://www.terraform.io/downloads.html
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ terraform version
Terraform v1.1.6
on linux_amd64

Your version of Terraform is out of date! The latest version
is 1.5.4. You can update by downloading from https://www.terraform.io/downloads.html
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ sudo apt install -y terraform
Reading package lists... Done
Building dependency tree       
Reading state information... Done
terraform is already the newest version (1.1.6).
The following packages were automatically installed and are no longer required:
  linux-aws-5.11-headers-5.11.0-1022 linux-headers-5.11.0-1022-aws linux-image-5.11.0-1022-aws linux-modules-5.11.0-1022-aws
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 177 not upgraded.
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ mkdir myTerraform
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop$ cd myTerraform/
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ cd ../../Downloads/
edemkporhagmail@ip-172-31-23-34:~/Downloads$ 
edemkporhagmail@ip-172-31-23-34:~/Downloads$ 
edemkporhagmail@ip-172-31-23-34:~/Downloads$ 
edemkporhagmail@ip-172-31-23-34:~/Downloads$ 
edemkporhagmail@ip-172-31-23-34:~/Downloads$ mv my_key_pair.pem /home/edemkporhagmail/Desktop/myTerraform/
edemkporhagmail@ip-172-31-23-34:~/Downloads$ 
edemkporhagmail@ip-172-31-23-34:~/Downloads$ 
edemkporhagmail@ip-172-31-23-34:~/Downloads$ 
edemkporhagmail@ip-172-31-23-34:~/Downloads$ 
edemkporhagmail@ip-172-31-23-34:~/Downloads$ cd ../Desktop/myTerraform/
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ ls
my_key_pair.pem
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ vi main.tf
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform init

Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/aws...
- Installing hashicorp/aws v5.10.0...
- Installed hashicorp/aws v5.10.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform plan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.ec2 will be created
  + resource "aws_instance" "ec2" {
      + ami                                  = "ami-04505e74c0741db8d"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t3.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = "my_key_pair"
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = (known after apply)
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)

      + capacity_reservation_specification {
          + capacity_reservation_preference = (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      + cpu_options {
          + amd_sev_snp      = (known after apply)
          + core_count       = (known after apply)
          + threads_per_core = (known after apply)
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      + enclave_options {
          + enabled = (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      + maintenance_options {
          + auto_recovery = (known after apply)
        }

      + metadata_options {
          + http_endpoint               = (known after apply)
          + http_put_response_hop_limit = (known after apply)
          + http_tokens                 = (known after apply)
          + instance_metadata_tags      = (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      + private_dns_name_options {
          + enable_resource_name_dns_a_record    = (known after apply)
          + enable_resource_name_dns_aaaa_record = (known after apply)
          + hostname_type                        = (known after apply)
        }

      + root_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }
    }

  # aws_security_group.web_traffic will be created
  + resource "aws_security_group" "web_traffic" {
      + arn                    = (known after apply)
      + description            = "SSH/Jenkins inbound, everything outbound"
      + egress                 = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + id                     = (known after apply)
      + ingress                = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 22
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 22
            },
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 8080
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 8080
            },
        ]
      + name                   = "Allow web traffic"
      + name_prefix            = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags_all               = (known after apply)
      + vpc_id                 = (known after apply)
    }

Plan: 2 to add, 0 to change, 0 to destroy.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.ec2 will be created
  + resource "aws_instance" "ec2" {
      + ami                                  = "ami-04505e74c0741db8d"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t3.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = "my_key_pair"
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = (known after apply)
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)

      + capacity_reservation_specification {
          + capacity_reservation_preference = (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      + cpu_options {
          + amd_sev_snp      = (known after apply)
          + core_count       = (known after apply)
          + threads_per_core = (known after apply)
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      + enclave_options {
          + enabled = (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      + maintenance_options {
          + auto_recovery = (known after apply)
        }

      + metadata_options {
          + http_endpoint               = (known after apply)
          + http_put_response_hop_limit = (known after apply)
          + http_tokens                 = (known after apply)
          + instance_metadata_tags      = (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      + private_dns_name_options {
          + enable_resource_name_dns_a_record    = (known after apply)
          + enable_resource_name_dns_aaaa_record = (known after apply)
          + hostname_type                        = (known after apply)
        }

      + root_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }
    }

  # aws_security_group.web_traffic will be created
  + resource "aws_security_group" "web_traffic" {
      + arn                    = (known after apply)
      + description            = "SSH/Jenkins inbound, everything outbound"
      + egress                 = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + id                     = (known after apply)
      + ingress                = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 22
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 22
            },
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 8080
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 8080
            },
        ]
      + name                   = "Allow web traffic"
      + name_prefix            = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags_all               = (known after apply)
      + vpc_id                 = (known after apply)
    }

Plan: 2 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_security_group.web_traffic: Creating...
aws_security_group.web_traffic: Creation complete after 2s [id=sg-0146ee3824c2bed78]
aws_instance.ec2: Creating...
aws_instance.ec2: Still creating... [10s elapsed]
aws_instance.ec2: Provisioning with 'remote-exec'...
aws_instance.ec2 (remote-exec): Connecting to remote host via SSH...
aws_instance.ec2 (remote-exec):   Host: 34.230.20.62
aws_instance.ec2 (remote-exec):   User: ubuntu
aws_instance.ec2 (remote-exec):   Password: false
aws_instance.ec2 (remote-exec):   Private key: true
aws_instance.ec2 (remote-exec):   Certificate: false
aws_instance.ec2 (remote-exec):   SSH Agent: true
aws_instance.ec2 (remote-exec):   Checking Host Key: false
aws_instance.ec2 (remote-exec):   Target Platform: unix
aws_instance.ec2: Still creating... [20s elapsed]
aws_instance.ec2 (remote-exec): Connecting to remote host via SSH...
aws_instance.ec2 (remote-exec):   Host: 34.230.20.62
aws_instance.ec2 (remote-exec):   User: ubuntu
aws_instance.ec2 (remote-exec):   Password: false
aws_instance.ec2 (remote-exec):   Private key: true
aws_instance.ec2 (remote-exec):   Certificate: false
aws_instance.ec2 (remote-exec):   SSH Agent: true
aws_instance.ec2 (remote-exec):   Checking Host Key: false
aws_instance.ec2 (remote-exec):   Target Platform: unix
aws_instance.ec2 (remote-exec): Connected!
aws_instance.ec2: Still creating... [30s elapsed]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Hit:1 http://archive.ubuntu.com/ubuntu focal InRelease
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:2 http://archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
aws_instance.ec2 (remote-exec): Get:3 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [2 InRelease 15.6 kB/114 kB 14%] [3 
aws_instance.ec2 (remote-exec): 0% [2 InRelease 114 kB/114 kB 100%]
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:4 http://archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [4 InRelease 56.4 kB/108 kB 52%]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:5 http://archive.ubuntu.com/ubuntu focal/universe amd64 Packages [8628 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 15.7 kB/8628 kB 0%]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 4101 kB/8628 kB 48%]
aws_instance.ec2 (remote-exec): Get:6 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [2338 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 4625 kB/8628 kB 54%] [6 
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 8164 kB/8628 kB 95%] [6 
aws_instance.ec2 (remote-exec): 0% [5 Packages 8628 kB/8628 kB 100%]
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [5 Packages 8
aws_instance.ec2 (remote-exec): Get:7 http://security.ubuntu.com/ubuntu focal-security/main Translation-en [370 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [5 Packages 8
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [7 Translatio
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Waiting for 
aws_instance.ec2 (remote-exec): Get:8 http://security.ubuntu.com/ubuntu focal-security/main amd64 c-n-f Metadata [13.0 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Waiting for 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Waiting for 
aws_instance.ec2 (remote-exec): Get:9 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 Packages [2031 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Waiting for 
aws_instance.ec2 (remote-exec): Get:10 http://archive.ubuntu.com/ubuntu focal/universe Translation-en [5124 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): Get:11 http://security.ubuntu.com/ubuntu focal-security/restricted Translation-en [285 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): Get:12 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): Get:13 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [866 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): Get:14 http://security.ubuntu.com/ubuntu focal-security/universe Translation-en [180 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): Get:15 http://security.ubuntu.com/ubuntu focal-security/universe amd64 c-n-f Metadata [18.8 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): Get:16 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 Packages [23.6 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): Get:17 http://security.ubuntu.com/ubuntu focal-security/multiverse Translation-en [5504 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): Get:18 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 c-n-f Metadata [548 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:19 http://archive.ubuntu.com/ubuntu focal/universe amd64 c-n-f Metadata [265 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [19 Commands-
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:20 http://archive.ubuntu.com/ubuntu focal/multiverse amd64 Packages [144 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [20 Packages 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:21 http://archive.ubuntu.com/ubuntu focal/multiverse Translation-en [104 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [21 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:22 http://archive.ubuntu.com/ubuntu focal/multiverse amd64 c-n-f Metadata [9136 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [22 Commands-
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:23 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [2721 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [23 Packages 
aws_instance.ec2 (remote-exec): Get:24 http://archive.ubuntu.com/ubuntu focal-updates/main Translation-en [453 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [24 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:25 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [16.9 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [25 Commands-
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:26 http://archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [2143 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [26 Packages 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:27 http://archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [300 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [27 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:28 http://archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [28 Commands-
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:29 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1092 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [29 Packages 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:30 http://archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [260 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [30 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:31 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [25.3 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [31 Commands-
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:32 http://archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [25.8 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [32 Packages 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:33 http://archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [7484 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [33 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:34 http://archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [620 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [34 Commands-
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): 91% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:35 http://archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [45.7 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:36 http://archive.ubuntu.com/ubuntu focal-backports/main Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): Get:37 http://archive.ubuntu.com/ubuntu focal-backports/main amd64 c-n-f Metadata [1420 B]
aws_instance.ec2 (remote-exec): Get:38 http://archive.ubuntu.com/ubuntu focal-backports/restricted amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): Get:39 http://archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [25.0 kB]
aws_instance.ec2 (remote-exec): Get:40 http://archive.ubuntu.com/ubuntu focal-backports/universe Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): Get:41 http://archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [880 B]
aws_instance.ec2 (remote-exec): Get:42 http://archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): 91% [7 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [8 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [9 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [11 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [12 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [13 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [14 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [15 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [16 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [17 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [18 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [10 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 94% [10 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [19 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [20 Packages store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [21 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [22 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [23 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [24 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [25 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [26 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [27 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [28 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [29 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [30 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [31 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [32 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [33 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [34 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [35 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [36 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [37 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [38 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [39 Packages store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [40 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [41 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [42 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 27.9 MB in 6s (4659 kB/s)
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 28%
aws_instance.ec2 (remote-exec): Reading package lists... 28%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 57%
aws_instance.ec2 (remote-exec): Reading package lists... 57%
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 68%
aws_instance.ec2 (remote-exec): Reading package lists... 68%
aws_instance.ec2 (remote-exec): Reading package lists... 71%
aws_instance.ec2 (remote-exec): Reading package lists... 71%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 80%
aws_instance.ec2 (remote-exec): Reading package lists... 80%
aws_instance.ec2 (remote-exec): Reading package lists... 85%
aws_instance.ec2 (remote-exec): Reading package lists... 85%
aws_instance.ec2 (remote-exec): Reading package lists... 92%
aws_instance.ec2 (remote-exec): Reading package lists... 92%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): 238 packages can be upgraded. Run 'apt list --upgradable' to see them.
aws_instance.ec2: Still creating... [40s elapsed]
aws_instance.ec2 (remote-exec): /tmp/terraform_257395163.sh: 2: upgrade: not found
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   libpython3.8 libpython3.8-minimal
aws_instance.ec2 (remote-exec):   libpython3.8-stdlib
aws_instance.ec2 (remote-exec):   python3.8-minimal
aws_instance.ec2 (remote-exec): Suggested packages:
aws_instance.ec2 (remote-exec):   python3.8-venv python3.8-doc
aws_instance.ec2 (remote-exec):   binutils binfmt-support
aws_instance.ec2 (remote-exec): The following packages will be upgraded:
aws_instance.ec2 (remote-exec):   libpython3.8 libpython3.8-minimal
aws_instance.ec2 (remote-exec):   libpython3.8-stdlib python3.8
aws_instance.ec2 (remote-exec):   python3.8-minimal
aws_instance.ec2 (remote-exec): 5 upgraded, 0 newly installed, 0 to remove and 178 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 6306 kB of archives.
aws_instance.ec2 (remote-exec): After this operation, 9216 B of additional disk space will be used.
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8 amd64 3.8.10-0ubuntu1~20.04.8 [1625 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [1 libpython3.8 14.2 kB/1625 kB 1%]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 25% [Working]
aws_instance.ec2 (remote-exec): Get:2 http://security.ubuntu.com/ubuntu focal-security/main amd64 python3.8 amd64 3.8.10-0ubuntu1~20.04.8 [387 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 25% [2 python3.8 13.3 kB/387 kB 3%]
aws_instance.ec2 (remote-exec): 34% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:3 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8-stdlib amd64 3.8.10-0ubuntu1~20.04.8 [1675 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 34% [3 libpython3.8-stdlib 65.5 kB/1675
aws_instance.ec2 (remote-exec): Get:4 http://security.ubuntu.com/ubuntu focal-security/main amd64 python3.8-minimal amd64 3.8.10-0ubuntu1~20.04.8 [1902 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 59% [4 python3.8-minimal 48.1 kB/1902 k
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:5 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8-minimal amd64 3.8.10-0ubuntu1~20.04.8 [717 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 87% [5 libpython3.8-minimal 46.4 kB/717
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 6306 kB in 0s (28.5 MB/s)
                                (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 63895 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../libpython3.8_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [  5%] [..............Unpacking libpython3.8:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 10%] [#.............Preparing to unpack .../python3.8_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 14%] [##............Unpacking python3.8 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 19%] [###...........Preparing to unpack .../libpython3.8-stdlib_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 24%] [####..........Unpacking libpython3.8-stdlib:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 29%] [#####.........Preparing to unpack .../python3.8-minimal_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 33%] [#####.........Unpacking python3.8-minimal (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 38%] [######........Preparing to unpack .../libpython3.8-minimal_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 43%] [#######.......Unpacking libpython3.8-minimal:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 48%] [########......Setting up libpython3.8-minimal:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 57%] [##########....Setting up python3.8-minimal (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 62%] [###########.......] 
Progress: [ 67%] [###########...Setting up libpython3.8-stdlib:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 76%] [#############.Setting up python3.8 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 81%] [##############....] 
Progress: [ 86%] [##############Setting up libpython3.8:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 95%] [##############Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for mime-support (3.64ubuntu1) ...

aws_instance.ec2 (remote-exec): OK
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal InRelease [265 kB]
aws_instance.ec2 (remote-exec): 0% [1 InRelease 14.2 kB/265 kB 5%] [Con
aws_instance.ec2 (remote-exec): 0% [1 InRelease 265 kB/265 kB 100%] [Co
aws_instance.ec2 (remote-exec): Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
aws_instance.ec2 (remote-exec): Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]
aws_instance.ec2 (remote-exec): Hit:5 http://security.ubuntu.com/ubuntu focal-security InRelease
aws_instance.ec2 (remote-exec): 0% [4 InRelease 108 kB/108 kB 100%]
aws_instance.ec2 (remote-exec): 0% [Connected to pkg.jenkins.io (146.75
aws_instance.ec2 (remote-exec): Ign:2 https://pkg.jenkins.io/debian-stable binary/ InRelease
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:6 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:7 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 Packages [970 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages 26.6 kB/970 kB 3%]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main Translation-en [506 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [9 Translatio
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 c-n-f Metadata [29.5 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [10 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/restricted amd64 Packages [22.0 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [11 Packages
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B] [Waitin
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B] [Waitin
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): 0% [10 Commands-amd64 store 0 B] [Waiti
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): 0% [11 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): 20% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:12 https://pkg.jenkins.io/debian-stable binary/ Packages [25.3 kB]
aws_instance.ec2 (remote-exec): 20% [12 Packages 16.0 kB/25.3 kB 63%] [
aws_instance.ec2 (remote-exec): 20% [Waiting for headers]
aws_instance.ec2 (remote-exec): 20% [12 Packages store 0 B] [Waiting fo
aws_instance.ec2 (remote-exec): 21% [Waiting for headers]
aws_instance.ec2 (remote-exec): 21% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/restricted Translation-en [6212 B]
aws_instance.ec2 (remote-exec): 21% [13 Translation-en 6212 B/6212 B 10
aws_instance.ec2 (remote-exec): 21% [Waiting for headers]
aws_instance.ec2 (remote-exec): 21% [13 Translation-en store 0 B] [Wait
aws_instance.ec2 (remote-exec): 21% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/restricted amd64 c-n-f Metadata [392 B]
aws_instance.ec2 (remote-exec): 21% [14 Commands-amd64 392 B/392 B 100%
aws_instance.ec2 (remote-exec): 21% [Waiting for headers]
aws_instance.ec2 (remote-exec): 21% [14 Commands-amd64 store 0 B] [Wait
aws_instance.ec2 (remote-exec): 21% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 Packages [8628 kB]
aws_instance.ec2 (remote-exec): 21% [15 Packages 14.3 kB/8628 kB 0%]
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe Translation-en [5124 kB]
aws_instance.ec2 (remote-exec): 51% [16 Translation-en 49.2 kB/5124 kB
aws_instance.ec2 (remote-exec): 51% [15 Packages store 0 B] [16 Transla
aws_instance.ec2 (remote-exec): 68% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 c-n-f Metadata [265 kB]
aws_instance.ec2 (remote-exec): 68% [15 Packages store 0 B] [17 Command
aws_instance.ec2 (remote-exec): 69% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse amd64 Packages [144 kB]
aws_instance.ec2 (remote-exec): 69% [15 Packages store 0 B] [18 Package
aws_instance.ec2 (remote-exec): 69% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse Translation-en [104 kB]
aws_instance.ec2 (remote-exec): 69% [15 Packages store 0 B] [19 Transla
aws_instance.ec2 (remote-exec): 70% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse amd64 c-n-f Metadata [9136 B]
aws_instance.ec2 (remote-exec): 70% [15 Packages store 0 B] [20 Command
aws_instance.ec2 (remote-exec): 70% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [2721 kB]
aws_instance.ec2 (remote-exec): 70% [15 Packages store 0 B] [21 Package
aws_instance.ec2 (remote-exec): 79% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main Translation-en [453 kB]
aws_instance.ec2 (remote-exec): 79% [15 Packages store 0 B] [22 Transla
aws_instance.ec2 (remote-exec): 81% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [16.9 kB]
aws_instance.ec2 (remote-exec): 81% [15 Packages store 0 B] [23 Command
aws_instance.ec2 (remote-exec): 81% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [2143 kB]
aws_instance.ec2 (remote-exec): 81% [15 Packages store 0 B] [24 Package
aws_instance.ec2 (remote-exec): 88% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [300 kB]
aws_instance.ec2 (remote-exec): 88% [15 Packages store 0 B] [25 Transla
aws_instance.ec2 (remote-exec): 89% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 89% [15 Packages store 0 B] [26 Command
aws_instance.ec2 (remote-exec): 89% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1092 kB]
aws_instance.ec2 (remote-exec): 89% [15 Packages store 0 B] [27 Package
aws_instance.ec2 (remote-exec): 93% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [260 kB]
aws_instance.ec2 (remote-exec): 93% [15 Packages store 0 B] [28 Transla
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [25.3 kB]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [29 Command
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [25.8 kB]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [30 Package
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [7484 B]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [31 Transla
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [620 B]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [32 Command
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [45.7 kB]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [33 Package
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [34 Transla
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:35 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main amd64 c-n-f Metadata [1420 B]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [35 Command
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/restricted amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [36 Command
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:37 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [25.0 kB]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [37 Package
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:38 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [38 Transla
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:39 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [880 B]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [39 Command
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:40 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B] [40 Command
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [16 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 94% [16 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [17 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [18 Packages store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [19 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [20 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [21 Packages store 0 B]
aws_instance.ec2: Still creating... [50s elapsed]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [22 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [23 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [24 Packages store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [25 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [26 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [27 Packages store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [28 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [29 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [30 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [31 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [32 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [33 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [34 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [35 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [36 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [37 Packages store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [38 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [39 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [40 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 23.5 MB in 5s (4514 kB/s)
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 3%
aws_instance.ec2 (remote-exec): Reading package lists... 3%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 31%
aws_instance.ec2 (remote-exec): Reading package lists... 31%
aws_instance.ec2 (remote-exec): Reading package lists... 32%
aws_instance.ec2 (remote-exec): Reading package lists... 45%
aws_instance.ec2 (remote-exec): Reading package lists... 45%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 54%
aws_instance.ec2 (remote-exec): Reading package lists... 54%
aws_instance.ec2 (remote-exec): Reading package lists... 59%
aws_instance.ec2 (remote-exec): Reading package lists... 59%
aws_instance.ec2 (remote-exec): Reading package lists... 66%
aws_instance.ec2 (remote-exec): Reading package lists... 66%
aws_instance.ec2 (remote-exec): Reading package lists... 69%
aws_instance.ec2 (remote-exec): Reading package lists... 69%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 81%
aws_instance.ec2 (remote-exec): Reading package lists... 81%
aws_instance.ec2 (remote-exec): Reading package lists... 86%
aws_instance.ec2 (remote-exec): Reading package lists... 86%
aws_instance.ec2 (remote-exec): Reading package lists... 93%
aws_instance.ec2 (remote-exec): Reading package lists... 93%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   adwaita-icon-theme at-spi2-core
aws_instance.ec2 (remote-exec):   ca-certificates-java fontconfig
aws_instance.ec2 (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.ec2 (remote-exec):   fonts-dejavu-extra
aws_instance.ec2 (remote-exec):   gtk-update-icon-cache
aws_instance.ec2 (remote-exec):   hicolor-icon-theme
aws_instance.ec2 (remote-exec):   humanity-icon-theme java-common
aws_instance.ec2 (remote-exec):   libasyncns0 libatk-bridge2.0-0
aws_instance.ec2 (remote-exec):   libatk-wrapper-java
aws_instance.ec2 (remote-exec):   libatk-wrapper-java-jni libatk1.0-0
aws_instance.ec2 (remote-exec):   libatk1.0-data libatspi2.0-0
aws_instance.ec2 (remote-exec):   libavahi-client3
aws_instance.ec2 (remote-exec):   libavahi-common-data
aws_instance.ec2 (remote-exec):   libavahi-common3 libcairo-gobject2
aws_instance.ec2 (remote-exec):   libcairo2 libcups2 libdatrie1
aws_instance.ec2 (remote-exec):   libdrm-amdgpu1 libdrm-intel1
aws_instance.ec2 (remote-exec):   libdrm-nouveau2 libdrm-radeon1
aws_instance.ec2 (remote-exec):   libflac8 libfontconfig1 libfontenc1
aws_instance.ec2 (remote-exec):   libgail-common libgail18
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-0
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-bin
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-common libgif7
aws_instance.ec2 (remote-exec):   libgl1 libgl1-mesa-dri
aws_instance.ec2 (remote-exec):   libgl1-mesa-glx libglapi-mesa
aws_instance.ec2 (remote-exec):   libglvnd0 libglx-mesa0 libglx0
aws_instance.ec2 (remote-exec):   libgraphite2-3 libgtk2.0-0
aws_instance.ec2 (remote-exec):   libgtk2.0-bin libgtk2.0-common
aws_instance.ec2 (remote-exec):   libharfbuzz0b libice6 libjbig0
aws_instance.ec2 (remote-exec):   libjpeg-turbo8 libjpeg8 liblcms2-2
aws_instance.ec2 (remote-exec):   libllvm12 libpango-1.0-0
aws_instance.ec2 (remote-exec):   libpangocairo-1.0-0
aws_instance.ec2 (remote-exec):   libpangoft2-1.0-0 libpciaccess0
aws_instance.ec2 (remote-exec):   libpcsclite1 libpixman-1-0 libpulse0
aws_instance.ec2 (remote-exec):   librsvg2-2 librsvg2-common
aws_instance.ec2 (remote-exec):   libsensors-config libsensors5 libsm6
aws_instance.ec2 (remote-exec):   libsndfile1 libthai-data libthai0
aws_instance.ec2 (remote-exec):   libtiff5 libvorbisenc2 libvulkan1
aws_instance.ec2 (remote-exec):   libwayland-client0 libwebp6
aws_instance.ec2 (remote-exec):   libx11-xcb1 libxaw7 libxcb-dri2-0
aws_instance.ec2 (remote-exec):   libxcb-dri3-0 libxcb-glx0
aws_instance.ec2 (remote-exec):   libxcb-present0 libxcb-randr0
aws_instance.ec2 (remote-exec):   libxcb-render0 libxcb-shape0
aws_instance.ec2 (remote-exec):   libxcb-shm0 libxcb-sync1
aws_instance.ec2 (remote-exec):   libxcb-xfixes0 libxcomposite1
aws_instance.ec2 (remote-exec):   libxcursor1 libxdamage1 libxfixes3
aws_instance.ec2 (remote-exec):   libxft2 libxi6 libxinerama1
aws_instance.ec2 (remote-exec):   libxkbfile1 libxmu6 libxpm4
aws_instance.ec2 (remote-exec):   libxrandr2 libxrender1 libxshmfence1
aws_instance.ec2 (remote-exec):   libxt6 libxtst6 libxv1 libxxf86dga1
aws_instance.ec2 (remote-exec):   libxxf86vm1 mesa-vulkan-drivers
aws_instance.ec2 (remote-exec):   openjdk-8-jre-headless ubuntu-mono
aws_instance.ec2 (remote-exec):   x11-common x11-utils
aws_instance.ec2 (remote-exec): Suggested packages:
aws_instance.ec2 (remote-exec):   default-jre cups-common gvfs
aws_instance.ec2 (remote-exec):   liblcms2-utils pcscd pulseaudio
aws_instance.ec2 (remote-exec):   librsvg2-bin lm-sensors libnss-mdns
aws_instance.ec2 (remote-exec):   fonts-ipafont-gothic
aws_instance.ec2 (remote-exec):   fonts-ipafont-mincho
aws_instance.ec2 (remote-exec):   fonts-wqy-microhei fonts-wqy-zenhei
aws_instance.ec2 (remote-exec):   fonts-indic mesa-utils
aws_instance.ec2 (remote-exec): The following NEW packages will be installed:
aws_instance.ec2 (remote-exec):   adwaita-icon-theme at-spi2-core
aws_instance.ec2 (remote-exec):   ca-certificates-java fontconfig
aws_instance.ec2 (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.ec2 (remote-exec):   fonts-dejavu-extra
aws_instance.ec2 (remote-exec):   gtk-update-icon-cache
aws_instance.ec2 (remote-exec):   hicolor-icon-theme
aws_instance.ec2 (remote-exec):   humanity-icon-theme java-common
aws_instance.ec2 (remote-exec):   libasyncns0 libatk-bridge2.0-0
aws_instance.ec2 (remote-exec):   libatk-wrapper-java
aws_instance.ec2 (remote-exec):   libatk-wrapper-java-jni libatk1.0-0
aws_instance.ec2 (remote-exec):   libatk1.0-data libatspi2.0-0
aws_instance.ec2 (remote-exec):   libavahi-client3
aws_instance.ec2 (remote-exec):   libavahi-common-data
aws_instance.ec2 (remote-exec):   libavahi-common3 libcairo-gobject2
aws_instance.ec2 (remote-exec):   libcairo2 libcups2 libdatrie1
aws_instance.ec2 (remote-exec):   libdrm-amdgpu1 libdrm-intel1
aws_instance.ec2 (remote-exec):   libdrm-nouveau2 libdrm-radeon1
aws_instance.ec2 (remote-exec):   libflac8 libfontconfig1 libfontenc1
aws_instance.ec2 (remote-exec):   libgail-common libgail18
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-0
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-bin
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-common libgif7
aws_instance.ec2 (remote-exec):   libgl1 libgl1-mesa-dri
aws_instance.ec2 (remote-exec):   libgl1-mesa-glx libglapi-mesa
aws_instance.ec2 (remote-exec):   libglvnd0 libglx-mesa0 libglx0
aws_instance.ec2 (remote-exec):   libgraphite2-3 libgtk2.0-0
aws_instance.ec2 (remote-exec):   libgtk2.0-bin libgtk2.0-common
aws_instance.ec2 (remote-exec):   libharfbuzz0b libice6 libjbig0
aws_instance.ec2 (remote-exec):   libjpeg-turbo8 libjpeg8 liblcms2-2
aws_instance.ec2 (remote-exec):   libllvm12 libpango-1.0-0
aws_instance.ec2 (remote-exec):   libpangocairo-1.0-0
aws_instance.ec2 (remote-exec):   libpangoft2-1.0-0 libpciaccess0
aws_instance.ec2 (remote-exec):   libpcsclite1 libpixman-1-0 libpulse0
aws_instance.ec2 (remote-exec):   librsvg2-2 librsvg2-common
aws_instance.ec2 (remote-exec):   libsensors-config libsensors5 libsm6
aws_instance.ec2 (remote-exec):   libsndfile1 libthai-data libthai0
aws_instance.ec2 (remote-exec):   libtiff5 libvorbisenc2 libvulkan1
aws_instance.ec2 (remote-exec):   libwayland-client0 libwebp6
aws_instance.ec2 (remote-exec):   libx11-xcb1 libxaw7 libxcb-dri2-0
aws_instance.ec2 (remote-exec):   libxcb-dri3-0 libxcb-glx0
aws_instance.ec2 (remote-exec):   libxcb-present0 libxcb-randr0
aws_instance.ec2 (remote-exec):   libxcb-render0 libxcb-shape0
aws_instance.ec2 (remote-exec):   libxcb-shm0 libxcb-sync1
aws_instance.ec2 (remote-exec):   libxcb-xfixes0 libxcomposite1
aws_instance.ec2 (remote-exec):   libxcursor1 libxdamage1 libxfixes3
aws_instance.ec2 (remote-exec):   libxft2 libxi6 libxinerama1
aws_instance.ec2 (remote-exec):   libxkbfile1 libxmu6 libxpm4
aws_instance.ec2 (remote-exec):   libxrandr2 libxrender1 libxshmfence1
aws_instance.ec2 (remote-exec):   libxt6 libxtst6 libxv1 libxxf86dga1
aws_instance.ec2 (remote-exec):   libxxf86vm1 mesa-vulkan-drivers
aws_instance.ec2 (remote-exec):   openjdk-8-jre openjdk-8-jre-headless
aws_instance.ec2 (remote-exec):   ubuntu-mono x11-common x11-utils
aws_instance.ec2 (remote-exec): 0 upgraded, 112 newly installed, 0 to remove and 227 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 81.9 MB of archives.
aws_instance.ec2 (remote-exec): After this operation, 706 MB of additional disk space will be used.
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 hicolor-icon-theme all 0.17-2 [9976 B]
aws_instance.ec2 (remote-exec): 0% [1 hicolor-icon-theme 9976 B/9976 B
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libjpeg-turbo8 amd64 2.0.3-0ubuntu1.20.04.3 [118 kB]
aws_instance.ec2 (remote-exec): 0% [2 libjpeg-turbo8 19.9 kB/118 kB 17%
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2194 B]
aws_instance.ec2 (remote-exec): 0% [3 libjpeg8 2194 B/2194 B 100%]
aws_instance.ec2 (remote-exec): 1% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libjbig0 amd64 2.1-3.1ubuntu0.20.04.1 [27.3 kB]
aws_instance.ec2 (remote-exec): 1% [4 libjbig0 11.2 kB/27.3 kB 41%]
aws_instance.ec2 (remote-exec): 1% [Working]
aws_instance.ec2 (remote-exec): Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libwebp6 amd64 0.6.1-2ubuntu0.20.04.2 [185 kB]
aws_instance.ec2 (remote-exec): 1% [5 libwebp6 24.2 kB/185 kB 13%]
aws_instance.ec2 (remote-exec): 1% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libtiff5 amd64 4.1.0+git191117-2ubuntu0.20.04.8 [163 kB]
aws_instance.ec2 (remote-exec): 1% [6 libtiff5 30.0 kB/163 kB 18%]
aws_instance.ec2 (remote-exec): 2% [Working]
aws_instance.ec2 (remote-exec): Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-common all 2.40.0+dfsg-3ubuntu0.4 [4592 B]
aws_instance.ec2 (remote-exec): 2% [7 libgdk-pixbuf2.0-common 4592 B/45
aws_instance.ec2 (remote-exec): 2% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-0 amd64 2.40.0+dfsg-3ubuntu0.4 [168 kB]
aws_instance.ec2 (remote-exec): 2% [8 libgdk-pixbuf2.0-0 11.2 kB/168 kB
aws_instance.ec2 (remote-exec): 2% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 gtk-update-icon-cache amd64 3.24.20-0ubuntu1.1 [28.8 kB]
aws_instance.ec2 (remote-exec): 2% [9 gtk-update-icon-cache 28.8 kB/28.
aws_instance.ec2 (remote-exec): 2% [Working]
aws_instance.ec2 (remote-exec): Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-core all 2.37-1 [1041 kB]
aws_instance.ec2 (remote-exec): 2% [10 fonts-dejavu-core 9909 B/1041 kB
aws_instance.ec2 (remote-exec): 3% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fontconfig-config all 2.13.1-2ubuntu3 [28.8 kB]
aws_instance.ec2 (remote-exec): 4% [11 fontconfig-config 25.8 kB/28.8 k
aws_instance.ec2 (remote-exec): 4% [Working]
aws_instance.ec2 (remote-exec): Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libfontconfig1 amd64 2.13.1-2ubuntu3 [114 kB]
aws_instance.ec2 (remote-exec): 4% [12 libfontconfig1 24.2 kB/114 kB 21
aws_instance.ec2 (remote-exec): 4% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libpixman-1-0 amd64 0.38.4-0ubuntu2.1 [227 kB]
aws_instance.ec2 (remote-exec): 4% [13 libpixman-1-0 11.2 kB/227 kB 5%]
aws_instance.ec2 (remote-exec): 4% [Working]
aws_instance.ec2 (remote-exec): Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-render0 amd64 1.14-2 [14.8 kB]
aws_instance.ec2 (remote-exec): 4% [14 libxcb-render0 14.8 kB/14.8 kB 1
aws_instance.ec2 (remote-exec): 5% [Working]
aws_instance.ec2 (remote-exec): Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shm0 amd64 1.14-2 [5584 B]
aws_instance.ec2 (remote-exec): 5% [15 libxcb-shm0 5584 B/5584 B 100%]
aws_instance.ec2 (remote-exec): 5% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxrender1 amd64 1:0.9.10-1 [18.7 kB]
aws_instance.ec2 (remote-exec): 5% [16 libxrender1 18.3 kB/18.7 kB 98%]
aws_instance.ec2 (remote-exec): 5% [Working]
aws_instance.ec2 (remote-exec): Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libcairo2 amd64 1.16.0-4ubuntu1 [583 kB]
aws_instance.ec2 (remote-exec): 5% [17 libcairo2 24.2 kB/583 kB 4%]
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libcairo-gobject2 amd64 1.16.0-4ubuntu1 [17.2 kB]
aws_instance.ec2 (remote-exec): 6% [18 libcairo-gobject2 17.2 kB/17.2 k
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fontconfig amd64 2.13.1-2ubuntu3 [171 kB]
aws_instance.ec2 (remote-exec): 6% [19 fontconfig 24.2 kB/171 kB 14%]
aws_instance.ec2 (remote-exec): 6% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgraphite2-3 amd64 1.3.13-11build1 [73.5 kB]
aws_instance.ec2 (remote-exec): 6% [20 libgraphite2-3 15.5 kB/73.5 kB 2
aws_instance.ec2 (remote-exec): 7% [Working]
aws_instance.ec2 (remote-exec): Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libharfbuzz0b amd64 2.6.4-1ubuntu4.2 [391 kB]
aws_instance.ec2 (remote-exec): 7% [21 libharfbuzz0b 24.2 kB/391 kB 6%]
aws_instance.ec2 (remote-exec): 7% [Working]
aws_instance.ec2 (remote-exec): Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libthai-data all 0.1.28-3 [134 kB]
aws_instance.ec2 (remote-exec): 7% [22 libthai-data 26.1 kB/134 kB 19%]
aws_instance.ec2 (remote-exec): 7% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libdatrie1 amd64 0.2.12-3 [18.7 kB]
aws_instance.ec2 (remote-exec): 7% [23 libdatrie1 18.7 kB/18.7 kB 100%]
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libthai0 amd64 0.1.28-3 [18.1 kB]
aws_instance.ec2 (remote-exec): 8% [24 libthai0 18.1 kB/18.1 kB 100%]
aws_instance.ec2 (remote-exec): 8% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpango-1.0-0 amd64 1.44.7-2ubuntu4 [162 kB]
aws_instance.ec2 (remote-exec): 8% [25 libpango-1.0-0 26.1 kB/162 kB 16
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpangoft2-1.0-0 amd64 1.44.7-2ubuntu4 [34.9 kB]
aws_instance.ec2 (remote-exec): 8% [26 libpangoft2-1.0-0 25.6 kB/34.9 k
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpangocairo-1.0-0 amd64 1.44.7-2ubuntu4 [24.8 kB]
aws_instance.ec2 (remote-exec): 8% [27 libpangocairo-1.0-0 24.8 kB/24.8
aws_instance.ec2 (remote-exec): 9% [Working]
aws_instance.ec2 (remote-exec): Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 librsvg2-2 amd64 2.48.9-1ubuntu0.20.04.1 [2253 kB]
aws_instance.ec2 (remote-exec): 9% [28 librsvg2-2 6817 B/2253 kB 0%]
aws_instance.ec2 (remote-exec): 11% [Working]
aws_instance.ec2 (remote-exec): Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 librsvg2-common amd64 2.48.9-1ubuntu0.20.04.1 [9212 B]
aws_instance.ec2 (remote-exec): 11% [29 librsvg2-common 9212 B/9212 B 1
aws_instance.ec2 (remote-exec): 11% [Working]
aws_instance.ec2 (remote-exec): Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 humanity-icon-theme all 0.6.15 [1250 kB]
aws_instance.ec2 (remote-exec): 11% [30 humanity-icon-theme 0 B/1250 kB
aws_instance.ec2 (remote-exec): 12% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 ubuntu-mono all 19.04-0ubuntu3 [147 kB]
aws_instance.ec2 (remote-exec): 13% [31 ubuntu-mono 26.1 kB/147 kB 18%]
aws_instance.ec2 (remote-exec): 13% [Working]
aws_instance.ec2 (remote-exec): Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 adwaita-icon-theme all 3.36.1-2ubuntu0.20.04.2 [3441 kB]
aws_instance.ec2 (remote-exec): 13% [32 adwaita-icon-theme 6820 B/3441
aws_instance.ec2 (remote-exec): 16% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatspi2.0-0 amd64 2.36.0-2 [64.2 kB]
aws_instance.ec2 (remote-exec): 16% [33 libatspi2.0-0 44.2 kB/64.2 kB 6
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 x11-common all 1:7.7+19ubuntu14 [22.3 kB]
aws_instance.ec2 (remote-exec): 17% [34 x11-common 0 B/22.3 kB 0%]
aws_instance.ec2 (remote-exec): 17% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:35 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxtst6 amd64 2:1.2.3-1 [12.8 kB]
aws_instance.ec2 (remote-exec): 17% [35 libxtst6 12.8 kB/12.8 kB 100%]
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 at-spi2-core amd64 2.36.0-2 [48.7 kB]
aws_instance.ec2 (remote-exec): 17% [36 at-spi2-core 48.7 kB/48.7 kB 10
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:37 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 java-common all 0.72 [6816 B]
aws_instance.ec2 (remote-exec): 17% [37 java-common 6816 B/6816 B 100%]
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:38 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common-data amd64 0.7-4ubuntu7.2 [21.4 kB]
aws_instance.ec2 (remote-exec): 17% [38 libavahi-common-data 8192 B/21.
aws_instance.ec2 (remote-exec): 18% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:39 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common3 amd64 0.7-4ubuntu7.2 [21.7 kB]
aws_instance.ec2 (remote-exec): 18% [39 libavahi-common3 4096 B/21.7 kB
aws_instance.ec2 (remote-exec): 18% [Working]
aws_instance.ec2 (remote-exec): Get:40 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-client3 amd64 0.7-4ubuntu7.2 [25.5 kB]
aws_instance.ec2 (remote-exec): 18% [40 libavahi-client3 25.5 kB/25.5 k
aws_instance.ec2 (remote-exec): 18% [Working]
aws_instance.ec2 (remote-exec): Get:41 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libcups2 amd64 2.3.1-9ubuntu1.4 [233 kB]
aws_instance.ec2 (remote-exec): 18% [41 libcups2 11.2 kB/233 kB 5%]
aws_instance.ec2 (remote-exec): 18% [Working]
aws_instance.ec2 (remote-exec): Get:42 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 liblcms2-2 amd64 2.9-4 [140 kB]
aws_instance.ec2 (remote-exec): 18% [42 liblcms2-2 25.6 kB/140 kB 18%]
aws_instance.ec2 (remote-exec): 19% [Working]
aws_instance.ec2 (remote-exec): Get:43 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpcsclite1 amd64 1.8.26-3 [22.0 kB]
aws_instance.ec2 (remote-exec): 19% [43 libpcsclite1 22.0 kB/22.0 kB 10
aws_instance.ec2 (remote-exec): 19% [Working]
aws_instance.ec2 (remote-exec): Get:44 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxi6 amd64 2:1.7.10-0ubuntu1 [29.9 kB]
aws_instance.ec2 (remote-exec): 19% [44 libxi6 10.6 kB/29.9 kB 36%]
aws_instance.ec2 (remote-exec): 19% [Working]
aws_instance.ec2 (remote-exec): Get:45 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 openjdk-8-jre-headless amd64 8u372-ga~us1-0ubuntu1~20.04 [28.3 MB]
aws_instance.ec2 (remote-exec): 19% [45 openjdk-8-jre-headless 2474 B/2
aws_instance.ec2 (remote-exec): 38% [45 openjdk-8-jre-headless 19.6 MB/
aws_instance.ec2 (remote-exec): 47% [Working]
aws_instance.ec2 (remote-exec): Get:46 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 ca-certificates-java all 20190405ubuntu1.1 [12.4 kB]
aws_instance.ec2 (remote-exec): 47% [46 ca-certificates-java 12.4 kB/12
aws_instance.ec2 (remote-exec): 47% [Working]
aws_instance.ec2 (remote-exec): Get:47 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-extra all 2.37-1 [1953 kB]
aws_instance.ec2 (remote-exec): 47% [47 fonts-dejavu-extra 77.8 kB/1953
aws_instance.ec2 (remote-exec): 49% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:48 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libasyncns0 amd64 0.8-6 [12.1 kB]
aws_instance.ec2 (remote-exec): 49% [48 libasyncns0 12.1 kB/12.1 kB 100
aws_instance.ec2 (remote-exec): 49% [Working]
aws_instance.ec2 (remote-exec): Get:49 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-data all 2.35.1-1ubuntu2 [2964 B]
aws_instance.ec2 (remote-exec): 49% [49 libatk1.0-data 2964 B/2964 B 10
aws_instance.ec2 (remote-exec): 50% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:50 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-0 amd64 2.35.1-1ubuntu2 [45.5 kB]
aws_instance.ec2 (remote-exec): 50% [50 libatk1.0-0 21.7 kB/45.5 kB 48%
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:51 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libatk-bridge2.0-0 amd64 2.34.2-0ubuntu2~20.04.1 [58.2 kB]
aws_instance.ec2 (remote-exec): 50% [51 libatk-bridge2.0-0 0 B/58.2 kB
aws_instance.ec2 (remote-exec): 50% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:52 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libfontenc1 amd64 1:1.1.4-0ubuntu1 [14.0 kB]
aws_instance.ec2 (remote-exec): 50% [52 libfontenc1 14.0 kB/14.0 kB 100
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:53 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglvnd0 amd64 1.3.2-1~ubuntu0.20.04.2 [48.1 kB]
aws_instance.ec2 (remote-exec): 50% [53 libglvnd0 20.5 kB/48.1 kB 43%]
aws_instance.ec2 (remote-exec): 50% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:54 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglapi-mesa amd64 21.2.6-0ubuntu0.1~20.04.2 [27.4 kB]
aws_instance.ec2 (remote-exec): 50% [54 libglapi-mesa 24.6 kB/27.4 kB 9
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:55 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libx11-xcb1 amd64 2:1.6.9-2ubuntu1.5 [9256 B]
aws_instance.ec2 (remote-exec): 51% [55 libx11-xcb1 9256 B/9256 B 100%]
aws_instance.ec2 (remote-exec): 51% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:56 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri2-0 amd64 1.14-2 [6920 B]
aws_instance.ec2 (remote-exec): 51% [56 libxcb-dri2-0 6920 B/6920 B 100
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:57 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri3-0 amd64 1.14-2 [6552 B]
aws_instance.ec2 (remote-exec): 51% [57 libxcb-dri3-0 6552 B/6552 B 100
aws_instance.ec2 (remote-exec): 51% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:58 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-glx0 amd64 1.14-2 [22.1 kB]
aws_instance.ec2 (remote-exec): 51% [58 libxcb-glx0 3751 B/22.1 kB 17%]
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:59 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-present0 amd64 1.14-2 [5560 B]
aws_instance.ec2 (remote-exec): 51% [59 libxcb-present0 5560 B/5560 B 1
aws_instance.ec2 (remote-exec): 52% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:60 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-sync1 amd64 1.14-2 [8884 B]
aws_instance.ec2 (remote-exec): 52% [60 libxcb-sync1 8884 B/8884 B 100%
aws_instance.ec2 (remote-exec): 52% [Working]
aws_instance.ec2 (remote-exec): Get:61 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-xfixes0 amd64 1.14-2 [9296 B]
aws_instance.ec2 (remote-exec): 52% [61 libxcb-xfixes0 9296 B/9296 B 10
aws_instance.ec2 (remote-exec): 52% [Working]
aws_instance.ec2 (remote-exec): Get:62 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxfixes3 amd64 1:5.0.3-2 [10.9 kB]
aws_instance.ec2 (remote-exec): 52% [62 libxfixes3 10.9 kB/10.9 kB 100%
aws_instance.ec2 (remote-exec): 52% [Working]
aws_instance.ec2 (remote-exec): Get:63 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxshmfence1 amd64 1.3-1 [5028 B]
aws_instance.ec2 (remote-exec): 52% [63 libxshmfence1 5028 B/5028 B 100
aws_instance.ec2 (remote-exec): 52% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:64 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxxf86vm1 amd64 1:1.1.4-1build1 [10.2 kB]
aws_instance.ec2 (remote-exec): 52% [64 libxxf86vm1 10.2 kB/10.2 kB 100
aws_instance.ec2 (remote-exec): 53% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:65 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-amdgpu1 amd64 2.4.107-8ubuntu1~20.04.2 [18.6 kB]
aws_instance.ec2 (remote-exec): 53% [65 libdrm-amdgpu1 18.6 kB/18.6 kB
aws_instance.ec2 (remote-exec): 53% [Working]
aws_instance.ec2 (remote-exec): Get:66 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpciaccess0 amd64 0.16-0ubuntu1 [17.9 kB]
aws_instance.ec2 (remote-exec): 53% [66 libpciaccess0 17.9 kB/17.9 kB 1
aws_instance.ec2 (remote-exec): 53% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:67 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-intel1 amd64 2.4.107-8ubuntu1~20.04.2 [60.3 kB]
aws_instance.ec2 (remote-exec): 53% [67 libdrm-intel1 17.8 kB/60.3 kB 3
aws_instance.ec2 (remote-exec): 53% [Working]
aws_instance.ec2 (remote-exec): Get:68 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-nouveau2 amd64 2.4.107-8ubuntu1~20.04.2 [16.6 kB]
aws_instance.ec2 (remote-exec): 53% [68 libdrm-nouveau2 15.5 kB/16.6 kB
aws_instance.ec2 (remote-exec): 53% [Working]
aws_instance.ec2 (remote-exec): Get:69 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-radeon1 amd64 2.4.107-8ubuntu1~20.04.2 [19.7 kB]
aws_instance.ec2 (remote-exec): 53% [69 libdrm-radeon1 16.4 kB/19.7 kB
aws_instance.ec2 (remote-exec): 54% [Working]
aws_instance.ec2 (remote-exec): Get:70 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libllvm12 amd64 1:12.0.0-3ubuntu1~20.04.5 [18.8 MB]
aws_instance.ec2 (remote-exec): 54% [70 libllvm12 16.4 kB/18.8 MB 0%]
aws_instance.ec2 (remote-exec): 72% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:71 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors-config all 1:3.6.0-2ubuntu1.1 [6052 B]
aws_instance.ec2 (remote-exec): 72% [71 libsensors-config 6052 B/6052 B
aws_instance.ec2 (remote-exec): 72% [Working]
aws_instance.ec2 (remote-exec): Get:72 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors5 amd64 1:3.6.0-2ubuntu1.1 [27.2 kB]
aws_instance.ec2 (remote-exec): 72% [72 libsensors5 27.2 kB/27.2 kB 100
aws_instance.ec2 (remote-exec): 72% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:73 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libvulkan1 amd64 1.2.131.2-1 [93.3 kB]
aws_instance.ec2 (remote-exec): 72% [73 libvulkan1 26.9 kB/93.3 kB 29%]
aws_instance.ec2 (remote-exec): 73% [Working]
aws_instance.ec2 (remote-exec): Get:74 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-dri amd64 21.2.6-0ubuntu0.1~20.04.2 [11.0 MB]
aws_instance.ec2 (remote-exec): 73% [74 libgl1-mesa-dri 0 B/11.0 MB 0%]
aws_instance.ec2 (remote-exec): 84% [Working]
aws_instance.ec2 (remote-exec): Get:75 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx-mesa0 amd64 21.2.6-0ubuntu0.1~20.04.2 [137 kB]
aws_instance.ec2 (remote-exec): 84% [75 libglx-mesa0 36.2 kB/137 kB 26%
aws_instance.ec2 (remote-exec): 84% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:76 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx0 amd64 1.3.2-1~ubuntu0.20.04.2 [32.5 kB]
aws_instance.ec2 (remote-exec): 84% [76 libglx0 29.7 kB/32.5 kB 91%]
aws_instance.ec2 (remote-exec): 84% [Working]
aws_instance.ec2 (remote-exec): Get:77 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1 amd64 1.3.2-1~ubuntu0.20.04.2 [85.8 kB]
aws_instance.ec2 (remote-exec): 84% [77 libgl1 62.3 kB/85.8 kB 73%]
aws_instance.ec2 (remote-exec): 84% [Working]
aws_instance.ec2 (remote-exec): Get:78 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libice6 amd64 2:1.0.10-0ubuntu1 [41.0 kB]
aws_instance.ec2 (remote-exec): 84% [78 libice6 41.0 kB/41.0 kB 100%]
aws_instance.ec2 (remote-exec): 85% [Working]
aws_instance.ec2 (remote-exec): Get:79 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libsm6 amd64 2:1.2.3-1 [16.1 kB]
aws_instance.ec2 (remote-exec): 85% [79 libsm6 16.1 kB/16.1 kB 100%]
aws_instance.ec2 (remote-exec): 85% [Working]
aws_instance.ec2 (remote-exec): Get:80 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxt6 amd64 1:1.1.5-1 [160 kB]
aws_instance.ec2 (remote-exec): 85% [80 libxt6 49.2 kB/160 kB 31%]
aws_instance.ec2 (remote-exec): 85% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:81 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxmu6 amd64 2:1.1.3-0ubuntu1 [45.8 kB]
aws_instance.ec2 (remote-exec): 85% [81 libxmu6 32.8 kB/45.8 kB 71%]
aws_instance.ec2 (remote-exec): 85% [Working]
aws_instance.ec2 (remote-exec): Get:82 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libxpm4 amd64 1:3.5.12-1ubuntu0.20.04.1 [34.6 kB]
aws_instance.ec2 (remote-exec): 85% [82 libxpm4 34.6 kB/34.6 kB 100%]
aws_instance.ec2 (remote-exec): 86% [Working]
aws_instance.ec2 (remote-exec): Get:83 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxaw7 amd64 2:1.0.13-1 [173 kB]
aws_instance.ec2 (remote-exec): 86% [83 libxaw7 65.5 kB/173 kB 38%]
aws_instance.ec2 (remote-exec): 86% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:84 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shape0 amd64 1.14-2 [5928 B]
aws_instance.ec2 (remote-exec): 86% [84 libxcb-shape0 5928 B/5928 B 100
aws_instance.ec2 (remote-exec): Get:85 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcomposite1 amd64 1:0.4.5-1 [6976 B]
aws_instance.ec2 (remote-exec): 86% [85 libxcomposite1 6976 B/6976 B 10
aws_instance.ec2 (remote-exec): Get:86 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxft2 amd64 2.3.3-0ubuntu1 [39.2 kB]
aws_instance.ec2 (remote-exec): 86% [86 libxft2 39.2 kB/39.2 kB 100%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:87 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxinerama1 amd64 2:1.1.4-2 [6904 B]
aws_instance.ec2 (remote-exec): 87% [87 libxinerama1 6904 B/6904 B 100%
aws_instance.ec2 (remote-exec): 87% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:88 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxkbfile1 amd64 1:1.1.0-1 [65.3 kB]
aws_instance.ec2 (remote-exec): 87% [88 libxkbfile1 24.2 kB/65.3 kB 37%
aws_instance.ec2 (remote-exec): 87% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:89 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxrandr2 amd64 2:1.5.2-0ubuntu1 [18.5 kB]
aws_instance.ec2 (remote-exec): 87% [89 libxrandr2 12.3 kB/18.5 kB 66%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:90 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxv1 amd64 2:1.0.11-1 [10.7 kB]
aws_instance.ec2 (remote-exec): 87% [90 libxv1 10.7 kB/10.7 kB 100%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:91 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxxf86dga1 amd64 2:1.1.5-0ubuntu1 [12.0 kB]
aws_instance.ec2 (remote-exec): 87% [91 libxxf86dga1 1992 B/12.0 kB 17%
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:92 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 x11-utils amd64 7.7+5 [199 kB]
aws_instance.ec2 (remote-exec): 88% [92 x11-utils 0 B/199 kB 0%]
aws_instance.ec2 (remote-exec): 88% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:93 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java all 0.37.1-1 [53.0 kB]
aws_instance.ec2 (remote-exec): 88% [93 libatk-wrapper-java 24.2 kB/53.
aws_instance.ec2 (remote-exec): 88% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:94 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java-jni amd64 0.37.1-1 [45.1 kB]
aws_instance.ec2 (remote-exec): 88% [94 libatk-wrapper-java-jni 24.6 kB
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:95 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libflac8 amd64 1.3.3-1ubuntu0.1 [103 kB]
aws_instance.ec2 (remote-exec): 88% [95 libflac8 19.3 kB/103 kB 19%]
aws_instance.ec2 (remote-exec): 89% [Working]
aws_instance.ec2 (remote-exec): Get:96 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgtk2.0-common all 2.24.32-4ubuntu4 [126 kB]
aws_instance.ec2 (remote-exec): 89% [96 libgtk2.0-common 20.5 kB/126 kB
aws_instance.ec2 (remote-exec): 89% [Working]
aws_instance.ec2 (remote-exec): Get:97 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcursor1 amd64 1:1.2.0-2 [20.1 kB]
aws_instance.ec2 (remote-exec): 89% [97 libxcursor1 20.1 kB/20.1 kB 100
aws_instance.ec2 (remote-exec): 89% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:98 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxdamage1 amd64 1:1.1.5-2 [6996 B]
aws_instance.ec2 (remote-exec): 89% [98 libxdamage1 6996 B/6996 B 100%]
aws_instance.ec2 (remote-exec): 89% [Working]
aws_instance.ec2 (remote-exec): Get:99 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgtk2.0-0 amd64 2.24.32-4ubuntu4 [1791 kB]
aws_instance.ec2 (remote-exec): 89% [99 libgtk2.0-0 23.7 kB/1791 kB 1%]
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): Get:100 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgail18 amd64 2.24.32-4ubuntu4 [14.7 kB]
aws_instance.ec2 (remote-exec): 91% [100 libgail18 14.7 kB/14.7 kB 100%
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): Get:101 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgail-common amd64 2.24.32-4ubuntu4 [116 kB]
aws_instance.ec2 (remote-exec): 91% [101 libgail-common 4096 B/116 kB 4
aws_instance.ec2 (remote-exec): 92% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:102 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-bin amd64 2.40.0+dfsg-3ubuntu0.4 [14.1 kB]
aws_instance.ec2 (remote-exec): 92% [102 libgdk-pixbuf2.0-bin 14.1 kB/1
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:103 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgif7 amd64 5.1.9-1 [32.2 kB]
aws_instance.ec2 (remote-exec): 92% [103 libgif7 4096 B/32.2 kB 13%]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:104 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-glx amd64 21.2.6-0ubuntu0.1~20.04.2 [5536 B]
aws_instance.ec2 (remote-exec): 92% [104 libgl1-mesa-glx 5536 B/5536 B
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:105 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgtk2.0-bin amd64 2.24.32-4ubuntu4 [7728 B]
aws_instance.ec2 (remote-exec): 92% [105 libgtk2.0-bin 7728 B/7728 B 10
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:106 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libvorbisenc2 amd64 1.3.6-2ubuntu1 [70.7 kB]
aws_instance.ec2 (remote-exec): 93% [106 libvorbisenc2 6240 B/70.7 kB 9
aws_instance.ec2 (remote-exec): 93% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:107 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsndfile1 amd64 1.0.28-7ubuntu0.1 [170 kB]
aws_instance.ec2 (remote-exec): 93% [107 libsndfile1 671 B/170 kB 0%]
aws_instance.ec2 (remote-exec): 93% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:108 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libpulse0 amd64 1:13.99.1-1ubuntu3.13 [262 kB]
aws_instance.ec2 (remote-exec): 93% [108 libpulse0 20.1 kB/262 kB 8%]
aws_instance.ec2 (remote-exec): 94% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:109 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-client0 amd64 1.18.0-1ubuntu0.1 [23.9 kB]
aws_instance.ec2 (remote-exec): 94% [109 libwayland-client0 20.5 kB/23.
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): Get:110 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-randr0 amd64 1.14-2 [16.3 kB]
aws_instance.ec2 (remote-exec): 94% [110 libxcb-randr0 2592 B/16.3 kB 1
aws_instance.ec2 (remote-exec): 94% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:111 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 mesa-vulkan-drivers amd64 21.2.6-0ubuntu0.1~20.04.2 [5788 kB]
aws_instance.ec2 (remote-exec): 94% [111 mesa-vulkan-drivers 0 B/5788 k
aws_instance.ec2 (remote-exec): 100% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:112 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 openjdk-8-jre amd64 8u372-ga~us1-0ubuntu1~20.04 [70.0 kB]
aws_instance.ec2 (remote-exec): 100% [112 openjdk-8-jre 4096 B/70.0 kB
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 81.9 MB in 2s (38.7 MB/s)
aws_instance.ec2 (remote-exec): Extracting templates from packages: 26%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 53%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 80%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 100%
aws_instance.ec2 (remote-exec): Selecting previously unselected package hicolor-icon-theme.
aws_instance.ec2 (remote-exec): (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 63895 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../000-hicolor-icon-theme_0.17-2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking hicolor-icon-theme (0.17-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjpeg-turbo8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../001-libjpeg-turbo8_2.0.3-0ubuntu1.20.04.3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjpeg-turbo8:amd64 (2.0.3-0ubuntu1.20.04.3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjpeg8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../002-libjpeg8_8c-2ubuntu8_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjbig0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../003-libjbig0_2.1-3.1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjbig0:amd64 (2.1-3.1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libwebp6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../004-libwebp6_0.6.1-2ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libwebp6:amd64 (0.6.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libtiff5:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../005-libtiff5_4.1.0+git191117-2ubuntu0.20.04.8_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libtiff5:amd64 (4.1.0+git191117-2ubuntu0.20.04.8) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgdk-pixbuf2.0-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../006-libgdk-pixbuf2.0-common_2.40.0+dfsg-3ubuntu0.4_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgdk-pixbuf2.0-common (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgdk-pixbuf2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../007-libgdk-pixbuf2.0-0_2.40.0+dfsg-3ubuntu0.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgdk-pixbuf2.0-0:amd64 (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package gtk-update-icon-cache.
aws_instance.ec2 (remote-exec): Preparing to unpack .../008-gtk-update-icon-cache_3.24.20-0ubuntu1.1_amd64.deb ...
aws_instance.ec2 (remote-exec): No diversion 'diversion of /usr/sbin/update-icon-caches to /usr/sbin/update-icon-caches.gtk2 by libgtk-3-bin', none removed.
aws_instance.ec2 (remote-exec): No diversion 'diversion of /usr/share/man/man8/update-icon-caches.8.gz to /usr/share/man/man8/update-icon-caches.gtk2.8.gz by libgtk-3-bin', none removed.
aws_instance.ec2 (remote-exec): Unpacking gtk-update-icon-cache (3.24.20-0ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fonts-dejavu-core.
aws_instance.ec2 (remote-exec): Preparing to unpack .../009-fonts-dejavu-core_2.37-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fonts-dejavu-core (2.37-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fontconfig-config.
aws_instance.ec2 (remote-exec): Preparing to unpack .../010-fontconfig-config_2.13.1-2ubuntu3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fontconfig-config (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libfontconfig1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../011-libfontconfig1_2.13.1-2ubuntu3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libfontconfig1:amd64 (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpixman-1-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../012-libpixman-1-0_0.38.4-0ubuntu2.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpixman-1-0:amd64 (0.38.4-0ubuntu2.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-render0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../013-libxcb-render0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-render0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-shm0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../014-libxcb-shm0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-shm0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxrender1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../015-libxrender1_1%3a0.9.10-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxrender1:amd64 (1:0.9.10-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcairo2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../016-libcairo2_1.16.0-4ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcairo2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcairo-gobject2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../017-libcairo-gobject2_1.16.0-4ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcairo-gobject2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fontconfig.
aws_instance.ec2 (remote-exec): Preparing to unpack .../018-fontconfig_2.13.1-2ubuntu3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking fontconfig (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgraphite2-3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../019-libgraphite2-3_1.3.13-11build1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgraphite2-3:amd64 (1.3.13-11build1) ...
aws_instance.ec2: Still creating... [1m0s elapsed]
aws_instance.ec2 (remote-exec): Selecting previously unselected package libharfbuzz0b:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../020-libharfbuzz0b_2.6.4-1ubuntu4.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libharfbuzz0b:amd64 (2.6.4-1ubuntu4.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libthai-data.
aws_instance.ec2 (remote-exec): Preparing to unpack .../021-libthai-data_0.1.28-3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libthai-data (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdatrie1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../022-libdatrie1_0.2.12-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdatrie1:amd64 (0.2.12-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libthai0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../023-libthai0_0.1.28-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libthai0:amd64 (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpango-1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../024-libpango-1.0-0_1.44.7-2ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpango-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpangoft2-1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../025-libpangoft2-1.0-0_1.44.7-2ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpangoft2-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpangocairo-1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../026-libpangocairo-1.0-0_1.44.7-2ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpangocairo-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package librsvg2-2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../027-librsvg2-2_2.48.9-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking librsvg2-2:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package librsvg2-common:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../028-librsvg2-common_2.48.9-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking librsvg2-common:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package humanity-icon-theme.
aws_instance.ec2 (remote-exec): Preparing to unpack .../029-humanity-icon-theme_0.6.15_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking humanity-icon-theme (0.6.15) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package ubuntu-mono.
aws_instance.ec2 (remote-exec): Preparing to unpack .../030-ubuntu-mono_19.04-0ubuntu3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking ubuntu-mono (19.04-0ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package adwaita-icon-theme.
aws_instance.ec2 (remote-exec): Preparing to unpack .../031-adwaita-icon-theme_3.36.1-2ubuntu0.20.04.2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking adwaita-icon-theme (3.36.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatspi2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../032-libatspi2.0-0_2.36.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatspi2.0-0:amd64 (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package x11-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../033-x11-common_1%3a7.7+19ubuntu14_all.deb ...
aws_instance.ec2 (remote-exec): dpkg-query: no packages found matching nux-tools
aws_instance.ec2 (remote-exec): Unpacking x11-common (1:7.7+19ubuntu14) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxtst6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../034-libxtst6_2%3a1.2.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxtst6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package at-spi2-core.
aws_instance.ec2 (remote-exec): Preparing to unpack .../035-at-spi2-core_2.36.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking at-spi2-core (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package java-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../036-java-common_0.72_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking java-common (0.72) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-common-data:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../037-libavahi-common-data_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-common-data:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-common3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../038-libavahi-common3_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-common3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-client3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../039-libavahi-client3_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-client3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcups2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../040-libcups2_2.3.1-9ubuntu1.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcups2:amd64 (2.3.1-9ubuntu1.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package liblcms2-2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../041-liblcms2-2_2.9-4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking liblcms2-2:amd64 (2.9-4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpcsclite1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../042-libpcsclite1_1.8.26-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpcsclite1:amd64 (1.8.26-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxi6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../043-libxi6_2%3a1.7.10-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxi6:amd64 (2:1.7.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package openjdk-8-jre-headless:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../044-openjdk-8-jre-headless_8u372-ga~us1-0ubuntu1~20.04_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking openjdk-8-jre-headless:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package ca-certificates-java.
aws_instance.ec2 (remote-exec): Preparing to unpack .../045-ca-certificates-java_20190405ubuntu1.1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking ca-certificates-java (20190405ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fonts-dejavu-extra.
aws_instance.ec2 (remote-exec): Preparing to unpack .../046-fonts-dejavu-extra_2.37-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fonts-dejavu-extra (2.37-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libasyncns0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../047-libasyncns0_0.8-6_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libasyncns0:amd64 (0.8-6) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk1.0-data.
aws_instance.ec2 (remote-exec): Preparing to unpack .../048-libatk1.0-data_2.35.1-1ubuntu2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk1.0-data (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../049-libatk1.0-0_2.35.1-1ubuntu2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk1.0-0:amd64 (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-bridge2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../050-libatk-bridge2.0-0_2.34.2-0ubuntu2~20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-bridge2.0-0:amd64 (2.34.2-0ubuntu2~20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libfontenc1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../051-libfontenc1_1%3a1.1.4-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libfontenc1:amd64 (1:1.1.4-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglvnd0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../052-libglvnd0_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglvnd0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglapi-mesa:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../053-libglapi-mesa_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglapi-mesa:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libx11-xcb1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../054-libx11-xcb1_2%3a1.6.9-2ubuntu1.5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libx11-xcb1:amd64 (2:1.6.9-2ubuntu1.5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-dri2-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../055-libxcb-dri2-0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-dri2-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-dri3-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../056-libxcb-dri3-0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-dri3-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-glx0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../057-libxcb-glx0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-glx0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-present0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../058-libxcb-present0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-present0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-sync1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../059-libxcb-sync1_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-sync1:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-xfixes0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../060-libxcb-xfixes0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-xfixes0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxfixes3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../061-libxfixes3_1%3a5.0.3-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxfixes3:amd64 (1:5.0.3-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxshmfence1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../062-libxshmfence1_1.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxshmfence1:amd64 (1.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxxf86vm1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../063-libxxf86vm1_1%3a1.1.4-1build1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxxf86vm1:amd64 (1:1.1.4-1build1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-amdgpu1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../064-libdrm-amdgpu1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-amdgpu1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpciaccess0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../065-libpciaccess0_0.16-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpciaccess0:amd64 (0.16-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-intel1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../066-libdrm-intel1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-intel1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-nouveau2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../067-libdrm-nouveau2_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-nouveau2:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-radeon1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../068-libdrm-radeon1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-radeon1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libllvm12:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../069-libllvm12_1%3a12.0.0-3ubuntu1~20.04.5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libllvm12:amd64 (1:12.0.0-3ubuntu1~20.04.5) ...
aws_instance.ec2: Still creating... [1m10s elapsed]
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsensors-config.
aws_instance.ec2 (remote-exec): Preparing to unpack .../070-libsensors-config_1%3a3.6.0-2ubuntu1.1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsensors-config (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsensors5:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../071-libsensors5_1%3a3.6.0-2ubuntu1.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsensors5:amd64 (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libvulkan1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../072-libvulkan1_1.2.131.2-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libvulkan1:amd64 (1.2.131.2-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1-mesa-dri:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../073-libgl1-mesa-dri_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1-mesa-dri:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglx-mesa0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../074-libglx-mesa0_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglx-mesa0:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglx0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../075-libglx0_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglx0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../076-libgl1_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libice6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../077-libice6_2%3a1.0.10-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libice6:amd64 (2:1.0.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsm6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../078-libsm6_2%3a1.2.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsm6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxt6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../079-libxt6_1%3a1.1.5-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxt6:amd64 (1:1.1.5-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxmu6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../080-libxmu6_2%3a1.1.3-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxmu6:amd64 (2:1.1.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxpm4:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../081-libxpm4_1%3a3.5.12-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxpm4:amd64 (1:3.5.12-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxaw7:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../082-libxaw7_2%3a1.0.13-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxaw7:amd64 (2:1.0.13-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-shape0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../083-libxcb-shape0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-shape0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcomposite1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../084-libxcomposite1_1%3a0.4.5-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcomposite1:amd64 (1:0.4.5-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxft2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../085-libxft2_2.3.3-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxft2:amd64 (2.3.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxinerama1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../086-libxinerama1_2%3a1.1.4-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxinerama1:amd64 (2:1.1.4-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxkbfile1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../087-libxkbfile1_1%3a1.1.0-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxkbfile1:amd64 (1:1.1.0-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxrandr2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../088-libxrandr2_2%3a1.5.2-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxrandr2:amd64 (2:1.5.2-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxv1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../089-libxv1_2%3a1.0.11-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxv1:amd64 (2:1.0.11-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxxf86dga1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../090-libxxf86dga1_2%3a1.1.5-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxxf86dga1:amd64 (2:1.1.5-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package x11-utils.
aws_instance.ec2 (remote-exec): Preparing to unpack .../091-x11-utils_7.7+5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking x11-utils (7.7+5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-wrapper-java.
aws_instance.ec2 (remote-exec): Preparing to unpack .../092-libatk-wrapper-java_0.37.1-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-wrapper-java (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-wrapper-java-jni:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../093-libatk-wrapper-java-jni_0.37.1-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-wrapper-java-jni:amd64 (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libflac8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../094-libflac8_1.3.3-1ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libflac8:amd64 (1.3.3-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgtk2.0-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../095-libgtk2.0-common_2.24.32-4ubuntu4_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgtk2.0-common (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcursor1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../096-libxcursor1_1%3a1.2.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcursor1:amd64 (1:1.2.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxdamage1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../097-libxdamage1_1%3a1.1.5-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxdamage1:amd64 (1:1.1.5-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgtk2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../098-libgtk2.0-0_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgtk2.0-0:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgail18:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../099-libgail18_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgail18:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgail-common:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../100-libgail-common_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgail-common:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgdk-pixbuf2.0-bin.
aws_instance.ec2 (remote-exec): Preparing to unpack .../101-libgdk-pixbuf2.0-bin_2.40.0+dfsg-3ubuntu0.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgdk-pixbuf2.0-bin (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgif7:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../102-libgif7_5.1.9-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgif7:amd64 (5.1.9-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1-mesa-glx:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../103-libgl1-mesa-glx_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1-mesa-glx:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgtk2.0-bin.
aws_instance.ec2 (remote-exec): Preparing to unpack .../104-libgtk2.0-bin_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgtk2.0-bin (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libvorbisenc2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../105-libvorbisenc2_1.3.6-2ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libvorbisenc2:amd64 (1.3.6-2ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsndfile1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../106-libsndfile1_1.0.28-7ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsndfile1:amd64 (1.0.28-7ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpulse0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../107-libpulse0_1%3a13.99.1-1ubuntu3.13_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpulse0:amd64 (1:13.99.1-1ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libwayland-client0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../108-libwayland-client0_1.18.0-1ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libwayland-client0:amd64 (1.18.0-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-randr0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../109-libxcb-randr0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-randr0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package mesa-vulkan-drivers:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../110-mesa-vulkan-drivers_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking mesa-vulkan-drivers:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package openjdk-8-jre:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../111-openjdk-8-jre_8u372-ga~us1-0ubuntu1~20.04_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking openjdk-8-jre:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): Setting up libgraphite2-3:amd64 (1.3.13-11build1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-dri3-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up liblcms2-2:amd64 (2.9-4) ...
aws_instance.ec2 (remote-exec): Setting up libpixman-1-0:amd64 (0.38.4-0ubuntu2.1) ...
aws_instance.ec2 (remote-exec): Setting up libx11-xcb1:amd64 (2:1.6.9-2ubuntu1.5) ...
aws_instance.ec2 (remote-exec): Setting up libpciaccess0:amd64 (0.16-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-nouveau2:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxdamage1:amd64 (1:1.1.5-2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-xfixes0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libxpm4:amd64 (1:3.5.12-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up hicolor-icon-theme (0.17-2) ...
aws_instance.ec2 (remote-exec): Setting up libxi6:amd64 (2:1.7.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up java-common (0.72) ...
aws_instance.ec2 (remote-exec): Setting up libxrender1:amd64 (1:0.9.10-1) ...
aws_instance.ec2 (remote-exec): Setting up libdatrie1:amd64 (0.2.12-3) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-render0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-radeon1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libglvnd0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-glx0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-intel1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgdk-pixbuf2.0-common (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-shape0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up x11-common (1:7.7+19ubuntu14) ...
aws_instance.ec2 (remote-exec): update-rc.d: warning: start and stop actions are no longer supported; falling back to defaults
aws_instance.ec2 (remote-exec): Setting up libsensors-config (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libxxf86dga1:amd64 (2:1.1.5-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-shm0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libatspi2.0-0:amd64 (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libjbig0:amd64 (2.1-3.1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up libxxf86vm1:amd64 (1:1.1.4-1build1) ...
aws_instance.ec2 (remote-exec): Setting up libflac8:amd64 (1.3.3-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-present0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libfontenc1:amd64 (1:1.1.4-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxfixes3:amd64 (1:5.0.3-2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-sync1:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-common-data:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up libllvm12:amd64 (1:12.0.0-3ubuntu1~20.04.5) ...
aws_instance.ec2 (remote-exec): Setting up libxinerama1:amd64 (2:1.1.4-2) ...
aws_instance.ec2 (remote-exec): Setting up libxv1:amd64 (2:1.0.11-1) ...
aws_instance.ec2 (remote-exec): Setting up libxrandr2:amd64 (2:1.5.2-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libwebp6:amd64 (0.6.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up fonts-dejavu-core (2.37-1) ...
aws_instance.ec2 (remote-exec): Setting up libpcsclite1:amd64 (1.8.26-3) ...
aws_instance.ec2 (remote-exec): Setting up libsensors5:amd64 (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libjpeg-turbo8:amd64 (2.0.3-0ubuntu1.20.04.3) ...
aws_instance.ec2 (remote-exec): Setting up libglapi-mesa:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libvulkan1:amd64 (1.2.131.2-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-dri2-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libgif7:amd64 (5.1.9-1) ...
aws_instance.ec2 (remote-exec): Setting up libatk1.0-data (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Setting up fonts-dejavu-extra (2.37-1) ...
aws_instance.ec2 (remote-exec): Setting up libasyncns0:amd64 (0.8-6) ...
aws_instance.ec2 (remote-exec): Setting up libxshmfence1:amd64 (1.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-randr0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libharfbuzz0b:amd64 (2.6.4-1ubuntu4.2) ...
aws_instance.ec2 (remote-exec): Setting up libthai-data (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Setting up libgtk2.0-common (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libatk1.0-0:amd64 (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Setting up libxkbfile1:amd64 (1:1.1.0-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcomposite1:amd64 (1:0.4.5-1) ...
aws_instance.ec2 (remote-exec): Setting up libvorbisenc2:amd64 (1.3.6-2ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-amdgpu1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libwayland-client0:amd64 (1.18.0-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.ec2 (remote-exec): Setting up mesa-vulkan-drivers:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libice6:amd64 (2:1.0.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up fontconfig-config (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Setting up libxtst6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcursor1:amd64 (1:1.2.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libgl1-mesa-dri:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-common3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up libatk-bridge2.0-0:amd64 (2.34.2-0ubuntu2~20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up libthai0:amd64 (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Setting up at-spi2-core (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libtiff5:amd64 (4.1.0+git191117-2ubuntu0.20.04.8) ...
aws_instance.ec2 (remote-exec): Setting up libfontconfig1:amd64 (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Setting up libsndfile1:amd64 (1.0.28-7ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libsm6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-client3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up fontconfig (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Regenerating fonts cache...
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Setting up libxft2:amd64 (2.3.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libglx-mesa0:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libglx0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libpulse0:amd64 (1:13.99.1-1ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Setting up libpango-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libcairo2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libgl1:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgdk-pixbuf2.0-0:amd64 (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Setting up libxt6:amd64 (1:1.1.5-1) ...
aws_instance.ec2 (remote-exec): Setting up libcups2:amd64 (2.3.1-9ubuntu1.4) ...
aws_instance.ec2 (remote-exec): Setting up libgl1-mesa-glx:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgdk-pixbuf2.0-bin (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Setting up libcairo-gobject2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libpangoft2-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libpangocairo-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up gtk-update-icon-cache (3.24.20-0ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libxmu6:amd64 (2:1.1.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxaw7:amd64 (2:1.0.13-1) ...
aws_instance.ec2 (remote-exec): Setting up librsvg2-2:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up librsvg2-common:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up x11-utils (7.7+5) ...
aws_instance.ec2 (remote-exec): Setting up libatk-wrapper-java (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Setting up libatk-wrapper-java-jni:amd64 (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Setting up openjdk-8-jre-headless:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/rmid to provide /usr/bin/rmid (rmid) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java to provide /usr/bin/java (java) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/keytool to provide /usr/bin/keytool (keytool) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/jjs to provide /usr/bin/jjs (jjs) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/pack200 to provide /usr/bin/pack200 (pack200) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/rmiregistry to provide /usr/bin/rmiregistry (rmiregistry) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/unpack200 to provide /usr/bin/unpack200 (unpack200) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/orbd to provide /usr/bin/orbd (orbd) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/servertool to provide /usr/bin/servertool (servertool) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/tnameserv to provide /usr/bin/tnameserv (tnameserv) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/jexec to provide /usr/bin/jexec (jexec) in auto mode
aws_instance.ec2: Still creating... [1m20s elapsed]
aws_instance.ec2 (remote-exec): Setting up ca-certificates-java (20190405ubuntu1.1) ...
aws_instance.ec2 (remote-exec): head: cannot open '/etc/ssl/certs/java/cacerts' for reading: No such file or directory
aws_instance.ec2 (remote-exec): Adding debian:UCA_Global_G2_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_ECA-1.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_ECC_P256_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Services_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Hongkong_Post_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:EC-ACC.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_Root_CA_-_C1.pem
aws_instance.ec2 (remote-exec): Adding debian:Security_Communication_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GeoTrust_Primary_Certification_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Secure_Global_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:ISRG_Root_X1.pem
aws_instance.ec2 (remote-exec): Adding debian:Buypass_Class_2_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Go_Daddy_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Global_Chambersign_Root_-_2008.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R1.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
aws_instance.ec2 (remote-exec): Adding debian:OISTE_WISeKey_Global_Root_GB_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsec_e-Szigno_Root_CA_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:Chambers_of_Commerce_Root_-_2008.pem
aws_instance.ec2 (remote-exec): Adding debian:T-TeleSec_GlobalRoot_Class_3.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:NAVER_Global_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:IdenTrust_Public_Sector_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:UCA_Extended_Validation_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustis_FPS_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Sonera_Class_2_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:ePKI_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_1_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Staat_der_Nederlanden_Root_CA_-_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Certum_Trusted_Network_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:Go_Daddy_Class_2_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Network_Solutions_Certificate_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_Root_Certification_Authority_RSA.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsoft_RSA_Root_Certificate_Authority_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R4.pem
aws_instance.ec2 (remote-exec): Adding debian:GDCA_TrustAUTH_R5_ROOT.pem
aws_instance.ec2 (remote-exec): Adding debian:D-TRUST_Root_Class_3_CA_2_EV_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_ECC_Root_CA_-_R5.pem
aws_instance.ec2 (remote-exec): Adding debian:OISTE_WISeKey_Global_Root_GC_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Cybertrust_Global_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Comodo_AAA_Services_root.pem
aws_instance.ec2 (remote-exec): Adding debian:SwissSign_Gold_CA_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_3.pem
aws_instance.ec2 (remote-exec): Adding debian:SecureTrust_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:USERTrust_ECC_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:e-Szigno_Root_CA_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_ECC_P384_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:TWCA_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:ACCVRAIZ1.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:CFCA_EV_ROOT.pem
aws_instance.ec2 (remote-exec): Adding debian:CA_Disig_Root_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_RootCert_CA-2.pem
aws_instance.ec2 (remote-exec): Adding debian:T-TeleSec_GlobalRoot_Class_2.pem
aws_instance.ec2 (remote-exec): Adding debian:E-Tugra_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Certigna_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_3_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_ECC_Root_CA_-_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust.net_Premium_2048_Secure_Server_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:certSIGN_ROOT_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Commercial.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_RSA_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_Root_Certification_Authority_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:Atos_TrustedRoot_2011.pem
aws_instance.ec2 (remote-exec): Adding debian:Certum_Trusted_Network_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:certSIGN_Root_CA_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:TeliaSonera_Root_CA_v1.pem
aws_instance.ec2 (remote-exec): Adding debian:TWCA_Global_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_ECC_Root_CA_-_R4.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R6.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R3.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:NetLock_Arany_=Class_Gold=_Főtanúsítvány.pem
aws_instance.ec2 (remote-exec): Adding debian:Izenpe.com.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsoft_ECC_Root_Certificate_Authority_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Staat_der_Nederlanden_EV_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
aws_instance.ec2 (remote-exec): Adding debian:VeriSign_Universal_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_ECC_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R3.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2011.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Class_2_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Trusted_Root_G4.pem
aws_instance.ec2 (remote-exec): Adding debian:D-TRUST_Root_Class_3_CA_2_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_High_Assurance_EV_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:SecureSign_RootCA11.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_G4.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_EV_Root_Certification_Authority_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:IdenTrust_Commercial_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:Hongkong_Post_Root_CA_3.pem
aws_instance.ec2 (remote-exec): Adding debian:XRamp_Global_CA_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_Root_CA_-_G1.pem
aws_instance.ec2 (remote-exec): Adding debian:Security_Communication_RootCA2.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Premium.pem
aws_instance.ec2 (remote-exec): Adding debian:SZAFIR_ROOT_CA2.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_4.pem
aws_instance.ec2 (remote-exec): Adding debian:Baltimore_CyberTrust_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Certigna.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:Actalis_Authentication_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Buypass_Class_3_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_ECC_Root_CA_-_C3.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_2_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:AC_RAIZ_FNMT-RCM.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_RootCert_CA-1.pem
aws_instance.ec2 (remote-exec): Adding debian:USERTrust_RSA_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Premium_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:SwissSign_Silver_CA_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Networking.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_EC1.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_3.pem
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Setting up adwaita-icon-theme (3.36.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/share/icons/Adwaita/cursor.theme to provide /usr/share/icons/default/index.theme (x-cursor-theme) in auto mode
aws_instance.ec2 (remote-exec): Setting up libgtk2.0-0:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up openjdk-8-jre:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/policytool to provide /usr/bin/policytool (policytool) in auto mode
aws_instance.ec2 (remote-exec): Setting up humanity-icon-theme (0.6.15) ...
aws_instance.ec2 (remote-exec): Setting up libgail18:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libgtk2.0-bin (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libgail-common:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up ubuntu-mono (19.04-0ubuntu3) ...
aws_instance.ec2 (remote-exec): Processing triggers for systemd (245.4-4ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for ca-certificates (20210119~20.04.2) ...
aws_instance.ec2 (remote-exec): Updating certificates in /etc/ssl/certs...
aws_instance.ec2 (remote-exec): 0 added, 0 removed; done.
aws_instance.ec2 (remote-exec): Running hooks in /etc/ca-certificates/update.d...

aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Processing triggers for mime-support (3.64ubuntu1) ...
aws_instance.ec2 (remote-exec): Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
aws_instance.ec2 (remote-exec): Processing triggers for libgdk-pixbuf2.0-0:amd64 (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2: Still creating... [1m30s elapsed]
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   net-tools
aws_instance.ec2 (remote-exec): The following NEW packages will be installed:
aws_instance.ec2 (remote-exec):   jenkins net-tools
aws_instance.ec2 (remote-exec): 0 upgraded, 2 newly installed, 0 to remove and 227 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 95.9 MB of archives.
aws_instance.ec2 (remote-exec): After this operation, 99.3 MB of additional disk space will be used.
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 net-tools amd64 1.60+git20180626.aebd88e-1ubuntu1 [196 kB]
aws_instance.ec2 (remote-exec): 0% [1 net-tools 14.1 kB/196 kB 7%] [Con
aws_instance.ec2 (remote-exec): 10% [Waiting for headers]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): Get:2 https://pkg.jenkins.io/debian-stable binary/ jenkins 2.401.3 [95.7 MB]
aws_instance.ec2 (remote-exec): 10% [2 jenkins 0 B/95.7 MB 0%]
aws_instance.ec2 (remote-exec): 12% [2 jenkins 1901 kB/95.7 MB 2%]
aws_instance.ec2 (remote-exec): 13% [2 jenkins 3899 kB/95.7 MB 4%]
aws_instance.ec2 (remote-exec): 15% [2 jenkins 6144 kB/95.7 MB 6%]
aws_instance.ec2 (remote-exec): 17% [2 jenkins 8258 kB/95.7 MB 9%]
aws_instance.ec2 (remote-exec): 19% [2 jenkins 10.5 MB/95.7 MB 11%]
aws_instance.ec2 (remote-exec): 21% [2 jenkins 12.7 MB/95.7 MB 13%]
aws_instance.ec2 (remote-exec): 23% [2 jenkins 15.0 MB/95.7 MB 16%]
aws_instance.ec2 (remote-exec): 24% [2 jenkins 17.2 MB/95.7 MB 18%]
aws_instance.ec2 (remote-exec): 26% [2 jenkins 19.4 MB/95.7 MB 20%]
aws_instance.ec2 (remote-exec): 28% [2 jenkins 21.7 MB/95.7 MB 23%]
aws_instance.ec2 (remote-exec): 30% [2 jenkins 23.9 MB/95.7 MB 25%]
aws_instance.ec2 (remote-exec): 32% [2 jenkins 26.2 MB/95.7 MB 27%]
aws_instance.ec2 (remote-exec): 34% [2 jenkins 28.2 MB/95.7 MB 29%]
aws_instance.ec2 (remote-exec): 36% [2 jenkins 30.6 MB/95.7 MB 32%]
aws_instance.ec2: Still creating... [1m40s elapsed]
aws_instance.ec2 (remote-exec): 37% [2 jenkins 32.8 MB/95.7 MB 34%]
aws_instance.ec2 (remote-exec): 39% [2 jenkins 34.8 MB/95.7 MB 36%]
aws_instance.ec2 (remote-exec): 41% [2 jenkins 37.0 MB/95.7 MB 39%]
aws_instance.ec2 (remote-exec): 43% [2 jenkins 39.2 MB/95.7 MB 41%]
aws_instance.ec2 (remote-exec): 45% [2 jenkins 41.3 MB/95.7 MB 43%]
aws_instance.ec2 (remote-exec): 47% [2 jenkins 43.6 MB/95.7 MB 46%]
aws_instance.ec2 (remote-exec): 48% [2 jenkins 45.9 MB/95.7 MB 48%]
aws_instance.ec2 (remote-exec): 50% [2 jenkins 48.0 MB/95.7 MB 50%]
aws_instance.ec2 (remote-exec): 52% [2 jenkins 50.3 MB/95.7 MB 53%]
aws_instance.ec2 (remote-exec): 54% [2 jenkins 52.9 MB/95.7 MB 55%]
aws_instance.ec2 (remote-exec): 80% [2 jenkins 84.1 MB/95.7 MB 88%]
aws_instance.ec2 (remote-exec): 100% [Working]             4443 kB/s 0s
aws_instance.ec2 (remote-exec): Fetched 95.9 MB in 13s (7297 kB/s)
aws_instance.ec2 (remote-exec): Selecting previously unselected package net-tools.
aws_instance.ec2 (remote-exec): (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 78766 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../net-tools_1.60+git20180626.aebd88e-1ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking net-tools (1.60+git20180626.aebd88e-1ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package jenkins.
aws_instance.ec2 (remote-exec): Preparing to unpack .../jenkins_2.401.3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking jenkins (2.401.3) ...
aws_instance.ec2 (remote-exec): Setting up net-tools (1.60+git20180626.aebd88e-1ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up jenkins (2.401.3) ...
aws_instance.ec2 (remote-exec): Created symlink /etc/systemd/system/multi-user.target.wants/jenkins.service → /lib/systemd/system/jenkins.service.
aws_instance.ec2 (remote-exec): Job for jenkins.service failed because the control process exited with error code.
aws_instance.ec2 (remote-exec): See "systemctl status jenkins.service" and "journalctl -xe" for details.
aws_instance.ec2 (remote-exec): invoke-rc.d: initscript jenkins, action "start" failed.
aws_instance.ec2 (remote-exec): ● jenkins.service - Jenkins Continuous Integration Server
aws_instance.ec2 (remote-exec):      Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
aws_instance.ec2 (remote-exec):      Active: activating (auto-restart) (Result: exit-code) since Sat 2023-07-29 14:56:34 UTC; 6ms ago
aws_instance.ec2 (remote-exec):     Process: 5745 ExecStart=/usr/bin/jenkins (code=exited, status=1/FAILURE)
aws_instance.ec2 (remote-exec):    Main PID: 5745 (code=exited, status=1/FAILURE)

aws_instance.ec2 (remote-exec): Jul 29 14:56:34 ip-172-31-27-7 systemd[1]: jenkins.service: Main process exited, code=exited, status=1/FAILURE
aws_instance.ec2 (remote-exec): Jul 29 14:56:34 ip-172-31-27-7 systemd[1]: jenkins.service: Failed with result 'exit-code'.
aws_instance.ec2 (remote-exec): Jul 29 14:56:34 ip-172-31-27-7 systemd[1]: Failed to start Jenkins Continuous Integration Server.
aws_instance.ec2 (remote-exec): dpkg: error processing package jenkins (--configure):
aws_instance.ec2 (remote-exec):  installed jenkins package post-installation script subprocess returned error exit status 1
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for systemd (245.4-4ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Errors were encountered while processing:
aws_instance.ec2 (remote-exec):  jenkins
aws_instance.ec2: Still creating... [1m50s elapsed]
aws_instance.ec2 (remote-exec): E: Sub-process /usr/bin/dpkg returned an error code (1)
╷
│ Error: remote-exec provisioner error
│ 
│   with aws_instance.ec2,
│   on main.tf line 81, in resource "aws_instance" "ec2":
│   81: provisioner "remote-exec" {
│ 
│ error executing "/tmp/terraform_257395163.sh": Process exited with status 100
╵
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ vi main.tf 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform init

Initializing the backend...

Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.10.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform plan
aws_security_group.web_traffic: Refreshing state... [id=sg-0146ee3824c2bed78]
aws_instance.ec2: Refreshing state... [id=i-0183d3b8d72bd1f1d]

Note: Objects have changed outside of Terraform

Terraform detected the following changes made outside of Terraform since the last "terraform apply":

  # aws_instance.ec2 has changed
  ~ resource "aws_instance" "ec2" {
        id                                   = "i-0183d3b8d72bd1f1d"
      + tags                                 = {}
        # (32 unchanged attributes hidden)








        # (8 unchanged blocks hidden)
    }

  # aws_security_group.web_traffic has changed
  ~ resource "aws_security_group" "web_traffic" {
        id                     = "sg-0146ee3824c2bed78"
        name                   = "Allow web traffic"
      + tags                   = {}
        # (8 unchanged attributes hidden)
    }


Unless you have made equivalent changes to your configuration, or ignored the relevant attributes using ignore_changes, the following plan may include actions to undo
or respond to these changes.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

  # aws_instance.ec2 is tainted, so must be replaced
-/+ resource "aws_instance" "ec2" {
      ~ arn                                  = "arn:aws:ec2:us-east-1:546643219987:instance/i-0183d3b8d72bd1f1d" -> (known after apply)
      ~ associate_public_ip_address          = true -> (known after apply)
      ~ availability_zone                    = "us-east-1a" -> (known after apply)
      ~ cpu_core_count                       = 1 -> (known after apply)
      ~ cpu_threads_per_core                 = 2 -> (known after apply)
      ~ disable_api_stop                     = false -> (known after apply)
      ~ disable_api_termination              = false -> (known after apply)
      ~ ebs_optimized                        = false -> (known after apply)
      - hibernation                          = false -> null
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      ~ id                                   = "i-0183d3b8d72bd1f1d" -> (known after apply)
      ~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
      + instance_lifecycle                   = (known after apply)
      ~ instance_state                       = "running" -> (known after apply)
      ~ ipv6_address_count                   = 0 -> (known after apply)
      ~ ipv6_addresses                       = [] -> (known after apply)
      ~ monitoring                           = false -> (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      ~ placement_partition_number           = 0 -> (known after apply)
      ~ primary_network_interface_id         = "eni-0b0624ac5cbb45fcd" -> (known after apply)
      ~ private_dns                          = "ip-172-31-27-7.ec2.internal" -> (known after apply)
      ~ private_ip                           = "172.31.27.7" -> (known after apply)
      ~ public_dns                           = "ec2-34-230-20-62.compute-1.amazonaws.com" -> (known after apply)
      ~ public_ip                            = "34.230.20.62" -> (known after apply)
      ~ secondary_private_ips                = [] -> (known after apply)
      ~ security_groups                      = [
          - "Allow web traffic",
        ] -> (known after apply)
      + spot_instance_request_id             = (known after apply)
      ~ subnet_id                            = "subnet-039365f525aec3a59" -> (known after apply)
      - tags                                 = {} -> null
      ~ tags_all                             = {} -> (known after apply)
      ~ tenancy                              = "default" -> (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
        # (7 unchanged attributes hidden)

      ~ capacity_reservation_specification {
          ~ capacity_reservation_preference = "open" -> (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      ~ cpu_options {
          + amd_sev_snp      = (known after apply)
          ~ core_count       = 1 -> (known after apply)
          ~ threads_per_core = 2 -> (known after apply)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      ~ enclave_options {
          ~ enabled = false -> (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      ~ maintenance_options {
          ~ auto_recovery = "default" -> (known after apply)
        }

      ~ metadata_options {
          ~ http_endpoint               = "enabled" -> (known after apply)
          ~ http_put_response_hop_limit = 1 -> (known after apply)
          ~ http_tokens                 = "optional" -> (known after apply)
          ~ instance_metadata_tags      = "disabled" -> (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      ~ private_dns_name_options {
          ~ enable_resource_name_dns_a_record    = false -> (known after apply)
          ~ enable_resource_name_dns_aaaa_record = false -> (known after apply)
          ~ hostname_type                        = "ip-name" -> (known after apply)
        }

      ~ root_block_device {
          ~ delete_on_termination = true -> (known after apply)
          ~ device_name           = "/dev/sda1" -> (known after apply)
          ~ encrypted             = true -> (known after apply)
          ~ iops                  = 100 -> (known after apply)
          ~ kms_key_id            = "arn:aws:kms:us-east-1:546643219987:key/ba507d76-a124-4f86-9ccc-871dab03a4de" -> (known after apply)
          ~ tags                  = {} -> (known after apply)
          ~ throughput            = 0 -> (known after apply)
          ~ volume_id             = "vol-08c70e9a8eaa0d43c" -> (known after apply)
          ~ volume_size           = 8 -> (known after apply)
          ~ volume_type           = "gp2" -> (known after apply)
        }
    }

Plan: 1 to add, 0 to change, 1 to destroy.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform apply
aws_security_group.web_traffic: Refreshing state... [id=sg-0146ee3824c2bed78]
aws_instance.ec2: Refreshing state... [id=i-0183d3b8d72bd1f1d]

Note: Objects have changed outside of Terraform

Terraform detected the following changes made outside of Terraform since the last "terraform apply":

  # aws_instance.ec2 has changed
  ~ resource "aws_instance" "ec2" {
        id                                   = "i-0183d3b8d72bd1f1d"
      + tags                                 = {}
        # (32 unchanged attributes hidden)








        # (8 unchanged blocks hidden)
    }

  # aws_security_group.web_traffic has changed
  ~ resource "aws_security_group" "web_traffic" {
        id                     = "sg-0146ee3824c2bed78"
        name                   = "Allow web traffic"
      + tags                   = {}
        # (8 unchanged attributes hidden)
    }


Unless you have made equivalent changes to your configuration, or ignored the relevant attributes using ignore_changes, the following plan may include actions to undo
or respond to these changes.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

  # aws_instance.ec2 is tainted, so must be replaced
-/+ resource "aws_instance" "ec2" {
      ~ arn                                  = "arn:aws:ec2:us-east-1:546643219987:instance/i-0183d3b8d72bd1f1d" -> (known after apply)
      ~ associate_public_ip_address          = true -> (known after apply)
      ~ availability_zone                    = "us-east-1a" -> (known after apply)
      ~ cpu_core_count                       = 1 -> (known after apply)
      ~ cpu_threads_per_core                 = 2 -> (known after apply)
      ~ disable_api_stop                     = false -> (known after apply)
      ~ disable_api_termination              = false -> (known after apply)
      ~ ebs_optimized                        = false -> (known after apply)
      - hibernation                          = false -> null
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      ~ id                                   = "i-0183d3b8d72bd1f1d" -> (known after apply)
      ~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
      + instance_lifecycle                   = (known after apply)
      ~ instance_state                       = "running" -> (known after apply)
      ~ ipv6_address_count                   = 0 -> (known after apply)
      ~ ipv6_addresses                       = [] -> (known after apply)
      ~ monitoring                           = false -> (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      ~ placement_partition_number           = 0 -> (known after apply)
      ~ primary_network_interface_id         = "eni-0b0624ac5cbb45fcd" -> (known after apply)
      ~ private_dns                          = "ip-172-31-27-7.ec2.internal" -> (known after apply)
      ~ private_ip                           = "172.31.27.7" -> (known after apply)
      ~ public_dns                           = "ec2-34-230-20-62.compute-1.amazonaws.com" -> (known after apply)
      ~ public_ip                            = "34.230.20.62" -> (known after apply)
      ~ secondary_private_ips                = [] -> (known after apply)
      ~ security_groups                      = [
          - "Allow web traffic",
        ] -> (known after apply)
      + spot_instance_request_id             = (known after apply)
      ~ subnet_id                            = "subnet-039365f525aec3a59" -> (known after apply)
      - tags                                 = {} -> null
      ~ tags_all                             = {} -> (known after apply)
      ~ tenancy                              = "default" -> (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
        # (7 unchanged attributes hidden)

      ~ capacity_reservation_specification {
          ~ capacity_reservation_preference = "open" -> (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      ~ cpu_options {
          + amd_sev_snp      = (known after apply)
          ~ core_count       = 1 -> (known after apply)
          ~ threads_per_core = 2 -> (known after apply)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      ~ enclave_options {
          ~ enabled = false -> (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      ~ maintenance_options {
          ~ auto_recovery = "default" -> (known after apply)
        }

      ~ metadata_options {
          ~ http_endpoint               = "enabled" -> (known after apply)
          ~ http_put_response_hop_limit = 1 -> (known after apply)
          ~ http_tokens                 = "optional" -> (known after apply)
          ~ instance_metadata_tags      = "disabled" -> (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      ~ private_dns_name_options {
          ~ enable_resource_name_dns_a_record    = false -> (known after apply)
          ~ enable_resource_name_dns_aaaa_record = false -> (known after apply)
          ~ hostname_type                        = "ip-name" -> (known after apply)
        }

      ~ root_block_device {
          ~ delete_on_termination = true -> (known after apply)
          ~ device_name           = "/dev/sda1" -> (known after apply)
          ~ encrypted             = true -> (known after apply)
          ~ iops                  = 100 -> (known after apply)
          ~ kms_key_id            = "arn:aws:kms:us-east-1:546643219987:key/ba507d76-a124-4f86-9ccc-871dab03a4de" -> (known after apply)
          ~ tags                  = {} -> (known after apply)
          ~ throughput            = 0 -> (known after apply)
          ~ volume_id             = "vol-08c70e9a8eaa0d43c" -> (known after apply)
          ~ volume_size           = 8 -> (known after apply)
          ~ volume_type           = "gp2" -> (known after apply)
        }
    }

Plan: 1 to add, 0 to change, 1 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_instance.ec2: Destroying... [id=i-0183d3b8d72bd1f1d]
aws_instance.ec2: Still destroying... [id=i-0183d3b8d72bd1f1d, 10s elapsed]
aws_instance.ec2: Destruction complete after 19s
aws_instance.ec2: Creating...
aws_instance.ec2: Still creating... [10s elapsed]
aws_instance.ec2: Provisioning with 'remote-exec'...
aws_instance.ec2 (remote-exec): Connecting to remote host via SSH...
aws_instance.ec2 (remote-exec):   Host: 54.159.33.152
aws_instance.ec2 (remote-exec):   User: ubuntu
aws_instance.ec2 (remote-exec):   Password: false
aws_instance.ec2 (remote-exec):   Private key: true
aws_instance.ec2 (remote-exec):   Certificate: false
aws_instance.ec2 (remote-exec):   SSH Agent: true
aws_instance.ec2 (remote-exec):   Checking Host Key: false
aws_instance.ec2 (remote-exec):   Target Platform: unix
aws_instance.ec2: Still creating... [20s elapsed]
aws_instance.ec2 (remote-exec): Connecting to remote host via SSH...
aws_instance.ec2 (remote-exec):   Host: 54.159.33.152
aws_instance.ec2 (remote-exec):   User: ubuntu
aws_instance.ec2 (remote-exec):   Password: false
aws_instance.ec2 (remote-exec):   Private key: true
aws_instance.ec2 (remote-exec):   Certificate: false
aws_instance.ec2 (remote-exec):   SSH Agent: true
aws_instance.ec2 (remote-exec):   Checking Host Key: false
aws_instance.ec2 (remote-exec):   Target Platform: unix
aws_instance.ec2: Still creating... [30s elapsed]
aws_instance.ec2 (remote-exec): Connected!
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Waiting for headers] [1 InRelease 1
aws_instance.ec2 (remote-exec): Hit:2 http://archive.ubuntu.com/ubuntu focal InRelease
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Waiting for headers] [1 InRelease 1
aws_instance.ec2 (remote-exec): Get:3 http://archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
aws_instance.ec2 (remote-exec): Get:4 http://archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [4 InRelease 108 kB/108 kB 100%]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:5 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [2721 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 12.8 kB/2721 kB 0%]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [Waiting for 
aws_instance.ec2 (remote-exec): Get:6 http://archive.ubuntu.com/ubuntu focal-updates/main Translation-en [453 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [6 Translatio
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:7 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [16.9 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [7 Commands-a
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:8 http://archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [2143 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [8 Packages 0
aws_instance.ec2 (remote-exec): Get:9 http://archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [300 kB]
aws_instance.ec2 (remote-exec): Get:10 http://archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): Get:11 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1092 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [11 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:12 http://archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [260 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [12 Translati
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:13 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [25.3 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [13 Commands-
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:14 http://archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [25.8 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [14 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:15 http://archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [7484 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [15 Translati
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:16 http://archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [620 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [16 Commands-
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:17 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [2338 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [17 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:18 http://security.ubuntu.com/ubuntu focal-security/main Translation-en [370 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [18 Translati
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:19 http://security.ubuntu.com/ubuntu focal-security/main amd64 c-n-f Metadata [13.0 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [19 Commands-
aws_instance.ec2 (remote-exec): Get:20 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 Packages [2031 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [20 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:21 http://security.ubuntu.com/ubuntu focal-security/restricted Translation-en [285 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [21 Translati
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:22 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [22 Commands-
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:23 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [866 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [23 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:24 http://security.ubuntu.com/ubuntu focal-security/universe Translation-en [180 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [24 Translati
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:25 http://security.ubuntu.com/ubuntu focal-security/universe amd64 c-n-f Metadata [18.8 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [25 Commands-
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:26 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 Packages [23.6 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [26 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:27 http://security.ubuntu.com/ubuntu focal-security/multiverse Translation-en [5504 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [Waiting for 
aws_instance.ec2 (remote-exec): Get:28 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 c-n-f Metadata [548 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [28 Commands-
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 89% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:29 http://archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [45.7 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 89% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:30 http://archive.ubuntu.com/ubuntu focal-backports/main Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): Get:31 http://archive.ubuntu.com/ubuntu focal-backports/main amd64 c-n-f Metadata [1420 B]
aws_instance.ec2 (remote-exec): Get:32 http://archive.ubuntu.com/ubuntu focal-backports/restricted amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): Get:33 http://archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [25.0 kB]
aws_instance.ec2 (remote-exec): Get:34 http://archive.ubuntu.com/ubuntu focal-backports/universe Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 90% [5 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:35 http://archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [880 B]
aws_instance.ec2 (remote-exec): Get:36 http://archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 90% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 90% [Working]
aws_instance.ec2 (remote-exec): 90% [6 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 90% [Working]
aws_instance.ec2 (remote-exec): 90% [7 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): 91% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): 91% [9 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): 91% [10 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [11 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [12 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [13 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [15 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [16 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [17 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [18 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [19 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [20 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [21 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [22 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [23 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [24 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [25 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [26 Packages store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [27 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [28 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [29 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [30 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [31 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [32 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [33 Packages store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [34 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [35 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [36 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 14%
aws_instance.ec2 (remote-exec): Reading package lists... 14%
aws_instance.ec2 (remote-exec): Reading package lists... 24%
aws_instance.ec2 (remote-exec): Reading package lists... 24%
aws_instance.ec2 (remote-exec): Reading package lists... 37%
aws_instance.ec2 (remote-exec): Reading package lists... 37%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 49%
aws_instance.ec2 (remote-exec): Reading package lists... 49%
aws_instance.ec2 (remote-exec): Reading package lists... 51%
aws_instance.ec2 (remote-exec): Reading package lists... 51%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 87%
aws_instance.ec2 (remote-exec): Reading package lists... 87%
aws_instance.ec2 (remote-exec): Reading package lists... 92%
aws_instance.ec2 (remote-exec): Reading package lists... 92%
aws_instance.ec2 (remote-exec): Reading package lists... 97%
aws_instance.ec2 (remote-exec): Reading package lists... 97%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): E: can not open /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_focal_InRelease - fopen (2: No such file or directory)
aws_instance.ec2 (remote-exec): E: The repository 'http://archive.ubuntu.com/ubuntu focal InRelease' provides only weak security information.
aws_instance.ec2 (remote-exec): N: Updating from such a repository can't be done securely, and is therefore disabled by default.
aws_instance.ec2 (remote-exec): N: See apt-secure(8) manpage for repository creation and user configuration details.
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 7%
aws_instance.ec2 (remote-exec): Reading package lists... 7%
aws_instance.ec2 (remote-exec): Reading package lists... 11%
aws_instance.ec2 (remote-exec): Reading package lists... 11%
aws_instance.ec2 (remote-exec): Reading package lists... 12%
aws_instance.ec2 (remote-exec): Reading package lists... 12%
aws_instance.ec2 (remote-exec): Reading package lists... 12%
aws_instance.ec2 (remote-exec): Reading package lists... 12%
aws_instance.ec2 (remote-exec): Reading package lists... 22%
aws_instance.ec2 (remote-exec): Reading package lists... 22%
aws_instance.ec2 (remote-exec): Reading package lists... 28%
aws_instance.ec2 (remote-exec): Reading package lists... 28%
aws_instance.ec2 (remote-exec): Reading package lists... 33%
aws_instance.ec2 (remote-exec): Reading package lists... 33%
aws_instance.ec2 (remote-exec): Reading package lists... 35%
aws_instance.ec2 (remote-exec): Reading package lists... 35%
aws_instance.ec2 (remote-exec): Reading package lists... 53%
aws_instance.ec2 (remote-exec): Reading package lists... 53%
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 82%
aws_instance.ec2 (remote-exec): Reading package lists... 82%
aws_instance.ec2 (remote-exec): Reading package lists... 89%
aws_instance.ec2 (remote-exec): Reading package lists... 89%
aws_instance.ec2 (remote-exec): Reading package lists... 96%
aws_instance.ec2 (remote-exec): Reading package lists... 96%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 88%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   libpython3.8 libpython3.8-minimal
aws_instance.ec2 (remote-exec):   libpython3.8-stdlib
aws_instance.ec2 (remote-exec):   python3.8-minimal
aws_instance.ec2 (remote-exec): Suggested packages:
aws_instance.ec2 (remote-exec):   python3.8-venv python3.8-doc
aws_instance.ec2 (remote-exec):   binutils binfmt-support
aws_instance.ec2 (remote-exec): The following packages will be upgraded:
aws_instance.ec2 (remote-exec):   libpython3.8 libpython3.8-minimal
aws_instance.ec2 (remote-exec):   libpython3.8-stdlib python3.8
aws_instance.ec2 (remote-exec):   python3.8-minimal
aws_instance.ec2 (remote-exec): 5 upgraded, 0 newly installed, 0 to remove and 178 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 6306 kB of archives.
aws_instance.ec2 (remote-exec): After this operation, 9216 B of additional disk space will be used.
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8 amd64 3.8.10-0ubuntu1~20.04.8 [1625 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [1 libpython3.8 14.2 kB/1625 kB 1%]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 11% [1 libpython3.8 858 kB/1625 kB 53%]
aws_instance.ec2 (remote-exec): 25% [Working]
aws_instance.ec2 (remote-exec): Get:2 http://security.ubuntu.com/ubuntu focal-security/main amd64 python3.8 amd64 3.8.10-0ubuntu1~20.04.8 [387 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 25% [2 python3.8 13.3 kB/387 kB 3%]
aws_instance.ec2 (remote-exec): 34% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:3 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8-stdlib amd64 3.8.10-0ubuntu1~20.04.8 [1675 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 34% [3 libpython3.8-stdlib 29.0 kB/1675
aws_instance.ec2 (remote-exec): 59% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:4 http://security.ubuntu.com/ubuntu focal-security/main amd64 python3.8-minimal amd64 3.8.10-0ubuntu1~20.04.8 [1902 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 59% [4 python3.8-minimal 16.4 kB/1902 k
aws_instance.ec2 (remote-exec): 87% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:5 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8-minimal amd64 3.8.10-0ubuntu1~20.04.8 [717 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 87% [5 libpython3.8-minimal 46.4 kB/717
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 6306 kB in 1s (6259 kB/s)
                                (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 63895 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../libpython3.8_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [  5%] [..............Unpacking libpython3.8:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
aws_instance.ec2: Still creating... [40s elapsed]
Progress: [ 10%] [#.............Preparing to unpack .../python3.8_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 14%] [##............Unpacking python3.8 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 19%] [###...........Preparing to unpack .../libpython3.8-stdlib_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 24%] [####..........Unpacking libpython3.8-stdlib:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 29%] [#####.........Preparing to unpack .../python3.8-minimal_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 33%] [#####.........Unpacking python3.8-minimal (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 38%] [######........Preparing to unpack .../libpython3.8-minimal_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 43%] [#######.......Unpacking libpython3.8-minimal:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 48%] [########......Setting up libpython3.8-minimal:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 57%] [##########....Setting up python3.8-minimal (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 62%] [###########.......] 
Progress: [ 67%] [###########...Setting up libpython3.8-stdlib:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 76%] [#############.Setting up python3.8 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 81%] [##############....] 
Progress: [ 86%] [##############Setting up libpython3.8:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 95%] [##############Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for mime-support (3.64ubuntu1) ...

aws_instance.ec2 (remote-exec): OK
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [Connected to us-east-1.ec2.archive.
aws_instance.ec2 (remote-exec): Hit:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal InRelease
aws_instance.ec2 (remote-exec): Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
aws_instance.ec2 (remote-exec): Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): Ign:1 https://pkg.jenkins.io/debian-stable binary/ InRelease
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): Get:5 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
aws_instance.ec2 (remote-exec): 0% [5 Release 0 B/2044 B 0%] [Connectin
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): Get:6 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
aws_instance.ec2 (remote-exec): 0% [6 Release.gpg 0 B/833 B 0%] [Connec
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:7 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]
aws_instance.ec2 (remote-exec): 0% [Waiting for headers] [7 InRelease 1
aws_instance.ec2 (remote-exec): Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 Packages [8628 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages 1022 kB/8628 kB 12%] [7
aws_instance.ec2 (remote-exec): 0% [8 Packages 8628 kB/8628 kB 100%] [7
aws_instance.ec2 (remote-exec): 0% [7 InRelease 59.1 kB/114 kB 52%]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe Translation-en [5124 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [9 Translatio
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [9 Translatio
aws_instance.ec2 (remote-exec): Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 c-n-f Metadata [265 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [10 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse amd64 Packages [144 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [11 Packages
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse Translation-en [104 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [12 Translati
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse amd64 c-n-f Metadata [9136 B]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [13 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [2721 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [14 Packages
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [14 Packages
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main Translation-en [453 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [15 Translati
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [16.9 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [16 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [2143 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [17 Packages
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [17 Packages
aws_instance.ec2 (remote-exec): Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [300 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [18 Translati
aws_instance.ec2 (remote-exec): Get:19 https://pkg.jenkins.io/debian-stable binary/ Packages [25.3 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [19 Packages
aws_instance.ec2 (remote-exec): Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [20 Commands-
aws_instance.ec2 (remote-exec): Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1092 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [21 Packages
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [260 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [22 Translati
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [25.3 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [23 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [25.8 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [24 Packages
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [7484 B]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [25 Translati
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [620 B]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [26 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [45.7 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [27 Packages
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [28 Translati
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main amd64 c-n-f Metadata [1420 B]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [29 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/restricted amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [30 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [25.0 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [31 Packages
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [32 Translati
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [880 B]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [33 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B] [34 Commands-
aws_instance.ec2 (remote-exec): 0% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [9 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 94% [9 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [10 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [11 Packages store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [12 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [13 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [15 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [16 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [17 Packages store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [19 Packages store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [18 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [20 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [21 Packages store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [22 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [23 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [24 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [25 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [26 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [27 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [28 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [29 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [30 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [31 Packages store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [32 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [33 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [34 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 21.8 MB in 4s (5488 kB/s)
aws_instance.ec2: Still creating... [50s elapsed]
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 3%
aws_instance.ec2 (remote-exec): Reading package lists... 3%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 31%
aws_instance.ec2 (remote-exec): Reading package lists... 31%
aws_instance.ec2 (remote-exec): Reading package lists... 34%
aws_instance.ec2 (remote-exec): Reading package lists... 45%
aws_instance.ec2 (remote-exec): Reading package lists... 45%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 54%
aws_instance.ec2 (remote-exec): Reading package lists... 54%
aws_instance.ec2 (remote-exec): Reading package lists... 59%
aws_instance.ec2 (remote-exec): Reading package lists... 59%
aws_instance.ec2 (remote-exec): Reading package lists... 66%
aws_instance.ec2 (remote-exec): Reading package lists... 66%
aws_instance.ec2 (remote-exec): Reading package lists... 69%
aws_instance.ec2 (remote-exec): Reading package lists... 69%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 81%
aws_instance.ec2 (remote-exec): Reading package lists... 81%
aws_instance.ec2 (remote-exec): Reading package lists... 86%
aws_instance.ec2 (remote-exec): Reading package lists... 86%
aws_instance.ec2 (remote-exec): Reading package lists... 93%
aws_instance.ec2 (remote-exec): Reading package lists... 93%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   adwaita-icon-theme at-spi2-core
aws_instance.ec2 (remote-exec):   ca-certificates-java fontconfig
aws_instance.ec2 (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.ec2 (remote-exec):   fonts-dejavu-extra
aws_instance.ec2 (remote-exec):   gtk-update-icon-cache
aws_instance.ec2 (remote-exec):   hicolor-icon-theme
aws_instance.ec2 (remote-exec):   humanity-icon-theme java-common
aws_instance.ec2 (remote-exec):   libasyncns0 libatk-bridge2.0-0
aws_instance.ec2 (remote-exec):   libatk-wrapper-java
aws_instance.ec2 (remote-exec):   libatk-wrapper-java-jni libatk1.0-0
aws_instance.ec2 (remote-exec):   libatk1.0-data libatspi2.0-0
aws_instance.ec2 (remote-exec):   libavahi-client3
aws_instance.ec2 (remote-exec):   libavahi-common-data
aws_instance.ec2 (remote-exec):   libavahi-common3 libcairo-gobject2
aws_instance.ec2 (remote-exec):   libcairo2 libcups2 libdatrie1
aws_instance.ec2 (remote-exec):   libdrm-amdgpu1 libdrm-intel1
aws_instance.ec2 (remote-exec):   libdrm-nouveau2 libdrm-radeon1
aws_instance.ec2 (remote-exec):   libflac8 libfontconfig1 libfontenc1
aws_instance.ec2 (remote-exec):   libgail-common libgail18
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-0
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-bin
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-common libgif7
aws_instance.ec2 (remote-exec):   libgl1 libgl1-mesa-dri
aws_instance.ec2 (remote-exec):   libgl1-mesa-glx libglapi-mesa
aws_instance.ec2 (remote-exec):   libglvnd0 libglx-mesa0 libglx0
aws_instance.ec2 (remote-exec):   libgraphite2-3 libgtk2.0-0
aws_instance.ec2 (remote-exec):   libgtk2.0-bin libgtk2.0-common
aws_instance.ec2 (remote-exec):   libharfbuzz0b libice6 libjbig0
aws_instance.ec2 (remote-exec):   libjpeg-turbo8 libjpeg8 liblcms2-2
aws_instance.ec2 (remote-exec):   libllvm12 libpango-1.0-0
aws_instance.ec2 (remote-exec):   libpangocairo-1.0-0
aws_instance.ec2 (remote-exec):   libpangoft2-1.0-0 libpciaccess0
aws_instance.ec2 (remote-exec):   libpcsclite1 libpixman-1-0 libpulse0
aws_instance.ec2 (remote-exec):   librsvg2-2 librsvg2-common
aws_instance.ec2 (remote-exec):   libsensors-config libsensors5 libsm6
aws_instance.ec2 (remote-exec):   libsndfile1 libthai-data libthai0
aws_instance.ec2 (remote-exec):   libtiff5 libvorbisenc2 libvulkan1
aws_instance.ec2 (remote-exec):   libwayland-client0 libwebp6
aws_instance.ec2 (remote-exec):   libx11-xcb1 libxaw7 libxcb-dri2-0
aws_instance.ec2 (remote-exec):   libxcb-dri3-0 libxcb-glx0
aws_instance.ec2 (remote-exec):   libxcb-present0 libxcb-randr0
aws_instance.ec2 (remote-exec):   libxcb-render0 libxcb-shape0
aws_instance.ec2 (remote-exec):   libxcb-shm0 libxcb-sync1
aws_instance.ec2 (remote-exec):   libxcb-xfixes0 libxcomposite1
aws_instance.ec2 (remote-exec):   libxcursor1 libxdamage1 libxfixes3
aws_instance.ec2 (remote-exec):   libxft2 libxi6 libxinerama1
aws_instance.ec2 (remote-exec):   libxkbfile1 libxmu6 libxpm4
aws_instance.ec2 (remote-exec):   libxrandr2 libxrender1 libxshmfence1
aws_instance.ec2 (remote-exec):   libxt6 libxtst6 libxv1 libxxf86dga1
aws_instance.ec2 (remote-exec):   libxxf86vm1 mesa-vulkan-drivers
aws_instance.ec2 (remote-exec):   openjdk-8-jre-headless ubuntu-mono
aws_instance.ec2 (remote-exec):   x11-common x11-utils
aws_instance.ec2 (remote-exec): Suggested packages:
aws_instance.ec2 (remote-exec):   default-jre cups-common gvfs
aws_instance.ec2 (remote-exec):   liblcms2-utils pcscd pulseaudio
aws_instance.ec2 (remote-exec):   librsvg2-bin lm-sensors libnss-mdns
aws_instance.ec2 (remote-exec):   fonts-ipafont-gothic
aws_instance.ec2 (remote-exec):   fonts-ipafont-mincho
aws_instance.ec2 (remote-exec):   fonts-wqy-microhei fonts-wqy-zenhei
aws_instance.ec2 (remote-exec):   fonts-indic mesa-utils
aws_instance.ec2 (remote-exec): The following NEW packages will be installed:
aws_instance.ec2 (remote-exec):   adwaita-icon-theme at-spi2-core
aws_instance.ec2 (remote-exec):   ca-certificates-java fontconfig
aws_instance.ec2 (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.ec2 (remote-exec):   fonts-dejavu-extra
aws_instance.ec2 (remote-exec):   gtk-update-icon-cache
aws_instance.ec2 (remote-exec):   hicolor-icon-theme
aws_instance.ec2 (remote-exec):   humanity-icon-theme java-common
aws_instance.ec2 (remote-exec):   libasyncns0 libatk-bridge2.0-0
aws_instance.ec2 (remote-exec):   libatk-wrapper-java
aws_instance.ec2 (remote-exec):   libatk-wrapper-java-jni libatk1.0-0
aws_instance.ec2 (remote-exec):   libatk1.0-data libatspi2.0-0
aws_instance.ec2 (remote-exec):   libavahi-client3
aws_instance.ec2 (remote-exec):   libavahi-common-data
aws_instance.ec2 (remote-exec):   libavahi-common3 libcairo-gobject2
aws_instance.ec2 (remote-exec):   libcairo2 libcups2 libdatrie1
aws_instance.ec2 (remote-exec):   libdrm-amdgpu1 libdrm-intel1
aws_instance.ec2 (remote-exec):   libdrm-nouveau2 libdrm-radeon1
aws_instance.ec2 (remote-exec):   libflac8 libfontconfig1 libfontenc1
aws_instance.ec2 (remote-exec):   libgail-common libgail18
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-0
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-bin
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-common libgif7
aws_instance.ec2 (remote-exec):   libgl1 libgl1-mesa-dri
aws_instance.ec2 (remote-exec):   libgl1-mesa-glx libglapi-mesa
aws_instance.ec2 (remote-exec):   libglvnd0 libglx-mesa0 libglx0
aws_instance.ec2 (remote-exec):   libgraphite2-3 libgtk2.0-0
aws_instance.ec2 (remote-exec):   libgtk2.0-bin libgtk2.0-common
aws_instance.ec2 (remote-exec):   libharfbuzz0b libice6 libjbig0
aws_instance.ec2 (remote-exec):   libjpeg-turbo8 libjpeg8 liblcms2-2
aws_instance.ec2 (remote-exec):   libllvm12 libpango-1.0-0
aws_instance.ec2 (remote-exec):   libpangocairo-1.0-0
aws_instance.ec2 (remote-exec):   libpangoft2-1.0-0 libpciaccess0
aws_instance.ec2 (remote-exec):   libpcsclite1 libpixman-1-0 libpulse0
aws_instance.ec2 (remote-exec):   librsvg2-2 librsvg2-common
aws_instance.ec2 (remote-exec):   libsensors-config libsensors5 libsm6
aws_instance.ec2 (remote-exec):   libsndfile1 libthai-data libthai0
aws_instance.ec2 (remote-exec):   libtiff5 libvorbisenc2 libvulkan1
aws_instance.ec2 (remote-exec):   libwayland-client0 libwebp6
aws_instance.ec2 (remote-exec):   libx11-xcb1 libxaw7 libxcb-dri2-0
aws_instance.ec2 (remote-exec):   libxcb-dri3-0 libxcb-glx0
aws_instance.ec2 (remote-exec):   libxcb-present0 libxcb-randr0
aws_instance.ec2 (remote-exec):   libxcb-render0 libxcb-shape0
aws_instance.ec2 (remote-exec):   libxcb-shm0 libxcb-sync1
aws_instance.ec2 (remote-exec):   libxcb-xfixes0 libxcomposite1
aws_instance.ec2 (remote-exec):   libxcursor1 libxdamage1 libxfixes3
aws_instance.ec2 (remote-exec):   libxft2 libxi6 libxinerama1
aws_instance.ec2 (remote-exec):   libxkbfile1 libxmu6 libxpm4
aws_instance.ec2 (remote-exec):   libxrandr2 libxrender1 libxshmfence1
aws_instance.ec2 (remote-exec):   libxt6 libxtst6 libxv1 libxxf86dga1
aws_instance.ec2 (remote-exec):   libxxf86vm1 mesa-vulkan-drivers
aws_instance.ec2 (remote-exec):   openjdk-8-jre openjdk-8-jre-headless
aws_instance.ec2 (remote-exec):   ubuntu-mono x11-common x11-utils
aws_instance.ec2 (remote-exec): 0 upgraded, 112 newly installed, 0 to remove and 227 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 81.9 MB of archives.
aws_instance.ec2 (remote-exec): After this operation, 706 MB of additional disk space will be used.
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 hicolor-icon-theme all 0.17-2 [9976 B]
aws_instance.ec2 (remote-exec): 0% [1 hicolor-icon-theme 9976 B/9976 B
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libjpeg-turbo8 amd64 2.0.3-0ubuntu1.20.04.3 [118 kB]
aws_instance.ec2 (remote-exec): 0% [2 libjpeg-turbo8 19.9 kB/118 kB 17%
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2194 B]
aws_instance.ec2 (remote-exec): 0% [3 libjpeg8 2194 B/2194 B 100%]
aws_instance.ec2 (remote-exec): 1% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libjbig0 amd64 2.1-3.1ubuntu0.20.04.1 [27.3 kB]
aws_instance.ec2 (remote-exec): 1% [4 libjbig0 26.1 kB/27.3 kB 96%]
aws_instance.ec2 (remote-exec): 1% [Working]
aws_instance.ec2 (remote-exec): Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libwebp6 amd64 0.6.1-2ubuntu0.20.04.2 [185 kB]
aws_instance.ec2 (remote-exec): 1% [5 libwebp6 26.1 kB/185 kB 14%]
aws_instance.ec2 (remote-exec): 1% [Working]
aws_instance.ec2 (remote-exec): Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libtiff5 amd64 4.1.0+git191117-2ubuntu0.20.04.8 [163 kB]
aws_instance.ec2 (remote-exec): 1% [6 libtiff5 48.3 kB/163 kB 30%]
aws_instance.ec2 (remote-exec): 2% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-common all 2.40.0+dfsg-3ubuntu0.4 [4592 B]
aws_instance.ec2 (remote-exec): 2% [Working]
aws_instance.ec2 (remote-exec): Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-0 amd64 2.40.0+dfsg-3ubuntu0.4 [168 kB]
aws_instance.ec2 (remote-exec): 2% [8 libgdk-pixbuf2.0-0 11.1 kB/168 kB
aws_instance.ec2 (remote-exec): 2% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 gtk-update-icon-cache amd64 3.24.20-0ubuntu1.1 [28.8 kB]
aws_instance.ec2 (remote-exec): 2% [9 gtk-update-icon-cache 26.1 kB/28.
aws_instance.ec2 (remote-exec): 2% [Working]
aws_instance.ec2 (remote-exec): Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-core all 2.37-1 [1041 kB]
aws_instance.ec2 (remote-exec): 2% [10 fonts-dejavu-core 9897 B/1041 kB
aws_instance.ec2 (remote-exec): 3% [Working]
aws_instance.ec2 (remote-exec): Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fontconfig-config all 2.13.1-2ubuntu3 [28.8 kB]
aws_instance.ec2 (remote-exec): 4% [11 fontconfig-config 28.8 kB/28.8 k
aws_instance.ec2 (remote-exec): 4% [Working]
aws_instance.ec2 (remote-exec): Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libfontconfig1 amd64 2.13.1-2ubuntu3 [114 kB]
aws_instance.ec2 (remote-exec): 4% [12 libfontconfig1 24.6 kB/114 kB 22
aws_instance.ec2 (remote-exec): 4% [Working]
aws_instance.ec2 (remote-exec): Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libpixman-1-0 amd64 0.38.4-0ubuntu2.1 [227 kB]
aws_instance.ec2 (remote-exec): 4% [13 libpixman-1-0 25.6 kB/227 kB 11%
aws_instance.ec2 (remote-exec): 4% [Working]
aws_instance.ec2 (remote-exec): Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-render0 amd64 1.14-2 [14.8 kB]
aws_instance.ec2 (remote-exec): 4% [14 libxcb-render0 14.8 kB/14.8 kB 1
aws_instance.ec2 (remote-exec): 5% [Working]
aws_instance.ec2 (remote-exec): Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shm0 amd64 1.14-2 [5584 B]
aws_instance.ec2 (remote-exec): 5% [15 libxcb-shm0 5584 B/5584 B 100%]
aws_instance.ec2 (remote-exec): 5% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxrender1 amd64 1:0.9.10-1 [18.7 kB]
aws_instance.ec2 (remote-exec): 5% [16 libxrender1 18.3 kB/18.7 kB 98%]
aws_instance.ec2 (remote-exec): 5% [Working]
aws_instance.ec2 (remote-exec): Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libcairo2 amd64 1.16.0-4ubuntu1 [583 kB]
aws_instance.ec2 (remote-exec): 5% [17 libcairo2 2475 B/583 kB 0%]
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libcairo-gobject2 amd64 1.16.0-4ubuntu1 [17.2 kB]
aws_instance.ec2 (remote-exec): 6% [18 libcairo-gobject2 17.2 kB/17.2 k
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fontconfig amd64 2.13.1-2ubuntu3 [171 kB]
aws_instance.ec2 (remote-exec): 6% [19 fontconfig 25.6 kB/171 kB 15%]
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgraphite2-3 amd64 1.3.13-11build1 [73.5 kB]
aws_instance.ec2 (remote-exec): 6% [20 libgraphite2-3 12.4 kB/73.5 kB 1
aws_instance.ec2 (remote-exec): 7% [Working]
aws_instance.ec2 (remote-exec): Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libharfbuzz0b amd64 2.6.4-1ubuntu4.2 [391 kB]
aws_instance.ec2 (remote-exec): 7% [21 libharfbuzz0b 25.6 kB/391 kB 7%]
aws_instance.ec2 (remote-exec): 7% [Working]
aws_instance.ec2 (remote-exec): Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libthai-data all 0.1.28-3 [134 kB]
aws_instance.ec2 (remote-exec): 7% [22 libthai-data 20.1 kB/134 kB 15%]
aws_instance.ec2 (remote-exec): 7% [Working]
aws_instance.ec2 (remote-exec): Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libdatrie1 amd64 0.2.12-3 [18.7 kB]
aws_instance.ec2 (remote-exec): 7% [23 libdatrie1 18.7 kB/18.7 kB 100%]
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libthai0 amd64 0.1.28-3 [18.1 kB]
aws_instance.ec2 (remote-exec): 8% [24 libthai0 18.1 kB/18.1 kB 100%]
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpango-1.0-0 amd64 1.44.7-2ubuntu4 [162 kB]
aws_instance.ec2 (remote-exec): 8% [25 libpango-1.0-0 26.1 kB/162 kB 16
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpangoft2-1.0-0 amd64 1.44.7-2ubuntu4 [34.9 kB]
aws_instance.ec2 (remote-exec): 8% [26 libpangoft2-1.0-0 24.2 kB/34.9 k
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpangocairo-1.0-0 amd64 1.44.7-2ubuntu4 [24.8 kB]
aws_instance.ec2 (remote-exec): 8% [27 libpangocairo-1.0-0 24.8 kB/24.8
aws_instance.ec2 (remote-exec): 9% [Working]
aws_instance.ec2 (remote-exec): Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 librsvg2-2 amd64 2.48.9-1ubuntu0.20.04.1 [2253 kB]
aws_instance.ec2 (remote-exec): 9% [28 librsvg2-2 24.0 kB/2253 kB 1%]
aws_instance.ec2 (remote-exec): 11% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 librsvg2-common amd64 2.48.9-1ubuntu0.20.04.1 [9212 B]
aws_instance.ec2 (remote-exec): 11% [29 librsvg2-common 9212 B/9212 B 1
aws_instance.ec2 (remote-exec): 11% [Working]
aws_instance.ec2 (remote-exec): Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 humanity-icon-theme all 0.6.15 [1250 kB]
aws_instance.ec2 (remote-exec): 11% [30 humanity-icon-theme 25.0 kB/125
aws_instance.ec2 (remote-exec): 12% [Working]
aws_instance.ec2 (remote-exec): Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 ubuntu-mono all 19.04-0ubuntu3 [147 kB]
aws_instance.ec2 (remote-exec): 13% [31 ubuntu-mono 28.9 kB/147 kB 20%]
aws_instance.ec2 (remote-exec): 13% [Working]
aws_instance.ec2 (remote-exec): Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 adwaita-icon-theme all 3.36.1-2ubuntu0.20.04.2 [3441 kB]
aws_instance.ec2 (remote-exec): 13% [32 adwaita-icon-theme 12.3 kB/3441
aws_instance.ec2 (remote-exec): 16% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatspi2.0-0 amd64 2.36.0-2 [64.2 kB]
aws_instance.ec2 (remote-exec): 16% [33 libatspi2.0-0 44.1 kB/64.2 kB 6
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 x11-common all 1:7.7+19ubuntu14 [22.3 kB]
aws_instance.ec2 (remote-exec): 17% [34 x11-common 22.3 kB/22.3 kB 100%
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:35 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxtst6 amd64 2:1.2.3-1 [12.8 kB]
aws_instance.ec2 (remote-exec): 17% [35 libxtst6 12.8 kB/12.8 kB 100%]
aws_instance.ec2 (remote-exec): 17% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 at-spi2-core amd64 2.36.0-2 [48.7 kB]
aws_instance.ec2 (remote-exec): 17% [36 at-spi2-core 9023 B/48.7 kB 19%
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:37 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 java-common all 0.72 [6816 B]
aws_instance.ec2 (remote-exec): 17% [37 java-common 6816 B/6816 B 100%]
aws_instance.ec2 (remote-exec): 17% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:38 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common-data amd64 0.7-4ubuntu7.2 [21.4 kB]
aws_instance.ec2 (remote-exec): 17% [38 libavahi-common-data 8192 B/21.
aws_instance.ec2 (remote-exec): 18% [Working]
aws_instance.ec2 (remote-exec): Get:39 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common3 amd64 0.7-4ubuntu7.2 [21.7 kB]
aws_instance.ec2 (remote-exec): 18% [39 libavahi-common3 4096 B/21.7 kB
aws_instance.ec2 (remote-exec): 18% [Working]
aws_instance.ec2 (remote-exec): Get:40 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-client3 amd64 0.7-4ubuntu7.2 [25.5 kB]
aws_instance.ec2 (remote-exec): 18% [40 libavahi-client3 25.5 kB/25.5 k
aws_instance.ec2 (remote-exec): 18% [Working]
aws_instance.ec2 (remote-exec): Get:41 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libcups2 amd64 2.3.1-9ubuntu1.4 [233 kB]
aws_instance.ec2 (remote-exec): 18% [41 libcups2 13.9 kB/233 kB 6%]
aws_instance.ec2 (remote-exec): 18% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:42 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 liblcms2-2 amd64 2.9-4 [140 kB]
aws_instance.ec2 (remote-exec): 18% [42 liblcms2-2 24.6 kB/140 kB 18%]
aws_instance.ec2 (remote-exec): 19% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:43 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpcsclite1 amd64 1.8.26-3 [22.0 kB]
aws_instance.ec2 (remote-exec): 19% [43 libpcsclite1 22.0 kB/22.0 kB 10
aws_instance.ec2 (remote-exec): 19% [Working]
aws_instance.ec2 (remote-exec): Get:44 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxi6 amd64 2:1.7.10-0ubuntu1 [29.9 kB]
aws_instance.ec2 (remote-exec): 19% [44 libxi6 25.6 kB/29.9 kB 86%]
aws_instance.ec2 (remote-exec): 19% [Working]
aws_instance.ec2 (remote-exec): Get:45 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 openjdk-8-jre-headless amd64 8u372-ga~us1-0ubuntu1~20.04 [28.3 MB]
aws_instance.ec2 (remote-exec): 19% [45 openjdk-8-jre-headless 11.2 kB/
aws_instance.ec2 (remote-exec): 47% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:46 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 ca-certificates-java all 20190405ubuntu1.1 [12.4 kB]
aws_instance.ec2 (remote-exec): 47% [46 ca-certificates-java 12.4 kB/12
aws_instance.ec2 (remote-exec): 47% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:47 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-extra all 2.37-1 [1953 kB]
aws_instance.ec2 (remote-exec): 47% [47 fonts-dejavu-extra 24.5 kB/1953
aws_instance.ec2 (remote-exec): 49% [Working]
aws_instance.ec2 (remote-exec): Get:48 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libasyncns0 amd64 0.8-6 [12.1 kB]
aws_instance.ec2 (remote-exec): 49% [48 libasyncns0 12.1 kB/12.1 kB 100
aws_instance.ec2 (remote-exec): Get:49 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-data all 2.35.1-1ubuntu2 [2964 B]
aws_instance.ec2 (remote-exec): 49% [49 libatk1.0-data 2964 B/2964 B 10
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:50 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-0 amd64 2.35.1-1ubuntu2 [45.5 kB]
aws_instance.ec2 (remote-exec): 50% [50 libatk1.0-0 21.7 kB/45.5 kB 48%
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:51 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libatk-bridge2.0-0 amd64 2.34.2-0ubuntu2~20.04.1 [58.2 kB]
aws_instance.ec2 (remote-exec): 50% [51 libatk-bridge2.0-0 41.3 kB/58.2
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:52 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libfontenc1 amd64 1:1.1.4-0ubuntu1 [14.0 kB]
aws_instance.ec2 (remote-exec): 50% [52 libfontenc1 14.0 kB/14.0 kB 100
aws_instance.ec2 (remote-exec): 50% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:53 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglvnd0 amd64 1.3.2-1~ubuntu0.20.04.2 [48.1 kB]
aws_instance.ec2 (remote-exec): 50% [53 libglvnd0 33.8 kB/48.1 kB 70%]
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:54 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglapi-mesa amd64 21.2.6-0ubuntu0.1~20.04.2 [27.4 kB]
aws_instance.ec2 (remote-exec): 50% [54 libglapi-mesa 27.4 kB/27.4 kB 1
aws_instance.ec2 (remote-exec): 51% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:55 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libx11-xcb1 amd64 2:1.6.9-2ubuntu1.5 [9256 B]
aws_instance.ec2 (remote-exec): 51% [55 libx11-xcb1 9256 B/9256 B 100%]
aws_instance.ec2 (remote-exec): Get:56 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri2-0 amd64 1.14-2 [6920 B]
aws_instance.ec2 (remote-exec): Get:57 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri3-0 amd64 1.14-2 [6552 B]
aws_instance.ec2 (remote-exec): 51% [57 libxcb-dri3-0 6552 B/6552 B 100
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:58 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-glx0 amd64 1.14-2 [22.1 kB]
aws_instance.ec2 (remote-exec): 51% [58 libxcb-glx0 22.1 kB/22.1 kB 100
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:59 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-present0 amd64 1.14-2 [5560 B]
aws_instance.ec2 (remote-exec): 51% [59 libxcb-present0 5560 B/5560 B 1
aws_instance.ec2 (remote-exec): 52% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:60 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-sync1 amd64 1.14-2 [8884 B]
aws_instance.ec2 (remote-exec): Get:61 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-xfixes0 amd64 1.14-2 [9296 B]
aws_instance.ec2 (remote-exec): Get:62 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxfixes3 amd64 1:5.0.3-2 [10.9 kB]
aws_instance.ec2 (remote-exec): 52% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:63 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxshmfence1 amd64 1.3-1 [5028 B]
aws_instance.ec2 (remote-exec): Get:64 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxxf86vm1 amd64 1:1.1.4-1build1 [10.2 kB]
aws_instance.ec2 (remote-exec): Get:65 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-amdgpu1 amd64 2.4.107-8ubuntu1~20.04.2 [18.6 kB]
aws_instance.ec2 (remote-exec): 53% [65 libdrm-amdgpu1 18.6 kB/18.6 kB
aws_instance.ec2 (remote-exec): Get:66 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpciaccess0 amd64 0.16-0ubuntu1 [17.9 kB]
aws_instance.ec2 (remote-exec): 53% [66 libpciaccess0 17.9 kB/17.9 kB 1
aws_instance.ec2 (remote-exec): 53% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:67 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-intel1 amd64 2.4.107-8ubuntu1~20.04.2 [60.3 kB]
aws_instance.ec2 (remote-exec): 53% [67 libdrm-intel1 17.8 kB/60.3 kB 3
aws_instance.ec2 (remote-exec): 53% [Working]
aws_instance.ec2 (remote-exec): Get:68 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-nouveau2 amd64 2.4.107-8ubuntu1~20.04.2 [16.6 kB]
aws_instance.ec2 (remote-exec): 53% [68 libdrm-nouveau2 16.6 kB/16.6 kB
aws_instance.ec2 (remote-exec): 53% [Working]
aws_instance.ec2 (remote-exec): Get:69 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-radeon1 amd64 2.4.107-8ubuntu1~20.04.2 [19.7 kB]
aws_instance.ec2 (remote-exec): 53% [69 libdrm-radeon1 19.7 kB/19.7 kB
aws_instance.ec2 (remote-exec): Get:70 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libllvm12 amd64 1:12.0.0-3ubuntu1~20.04.5 [18.8 MB]
aws_instance.ec2 (remote-exec): 54% [70 libllvm12 273 kB/18.8 MB 1%]
aws_instance.ec2 (remote-exec): 72% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:71 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors-config all 1:3.6.0-2ubuntu1.1 [6052 B]
aws_instance.ec2 (remote-exec): 72% [71 libsensors-config 6052 B/6052 B
aws_instance.ec2 (remote-exec): 72% [Working]
aws_instance.ec2 (remote-exec): Get:72 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors5 amd64 1:3.6.0-2ubuntu1.1 [27.2 kB]
aws_instance.ec2 (remote-exec): 72% [72 libsensors5 0 B/27.2 kB 0%]
aws_instance.ec2 (remote-exec): 72% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:73 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libvulkan1 amd64 1.2.131.2-1 [93.3 kB]
aws_instance.ec2 (remote-exec): 72% [73 libvulkan1 26.9 kB/93.3 kB 29%]
aws_instance.ec2 (remote-exec): 73% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:74 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-dri amd64 21.2.6-0ubuntu0.1~20.04.2 [11.0 MB]
aws_instance.ec2 (remote-exec): 73% [74 libgl1-mesa-dri 64.3 kB/11.0 MB
aws_instance.ec2 (remote-exec): 84% [Working]
aws_instance.ec2 (remote-exec): Get:75 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx-mesa0 amd64 21.2.6-0ubuntu0.1~20.04.2 [137 kB]
aws_instance.ec2 (remote-exec): 84% [75 libglx-mesa0 36.2 kB/137 kB 26%
aws_instance.ec2 (remote-exec): 84% [Working]
aws_instance.ec2 (remote-exec): Get:76 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx0 amd64 1.3.2-1~ubuntu0.20.04.2 [32.5 kB]
aws_instance.ec2 (remote-exec): 84% [76 libglx0 29.8 kB/32.5 kB 91%]
aws_instance.ec2 (remote-exec): 84% [Working]
aws_instance.ec2 (remote-exec): Get:77 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1 amd64 1.3.2-1~ubuntu0.20.04.2 [85.8 kB]
aws_instance.ec2 (remote-exec): 84% [77 libgl1 53.2 kB/85.8 kB 62%]
aws_instance.ec2 (remote-exec): 84% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:78 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libice6 amd64 2:1.0.10-0ubuntu1 [41.0 kB]
aws_instance.ec2 (remote-exec): 84% [78 libice6 41.0 kB/41.0 kB 100%]
aws_instance.ec2 (remote-exec): 85% [Working]
aws_instance.ec2 (remote-exec): Get:79 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libsm6 amd64 2:1.2.3-1 [16.1 kB]
aws_instance.ec2 (remote-exec): 85% [79 libsm6 16.1 kB/16.1 kB 100%]
aws_instance.ec2 (remote-exec): 85% [Working]
aws_instance.ec2 (remote-exec): Get:80 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxt6 amd64 1:1.1.5-1 [160 kB]
aws_instance.ec2 (remote-exec): 85% [80 libxt6 49.2 kB/160 kB 31%]
aws_instance.ec2 (remote-exec): 85% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:81 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxmu6 amd64 2:1.1.3-0ubuntu1 [45.8 kB]
aws_instance.ec2 (remote-exec): 85% [81 libxmu6 45.8 kB/45.8 kB 100%]
aws_instance.ec2 (remote-exec): 85% [Working]
aws_instance.ec2 (remote-exec): Get:82 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libxpm4 amd64 1:3.5.12-1ubuntu0.20.04.1 [34.6 kB]
aws_instance.ec2 (remote-exec): 85% [82 libxpm4 34.6 kB/34.6 kB 100%]
aws_instance.ec2 (remote-exec): 86% [Working]
aws_instance.ec2 (remote-exec): Get:83 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxaw7 amd64 2:1.0.13-1 [173 kB]
aws_instance.ec2 (remote-exec): 86% [83 libxaw7 32.8 kB/173 kB 19%]
aws_instance.ec2 (remote-exec): 86% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:84 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shape0 amd64 1.14-2 [5928 B]
aws_instance.ec2 (remote-exec): 86% [84 libxcb-shape0 5928 B/5928 B 100
aws_instance.ec2 (remote-exec): Get:85 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcomposite1 amd64 1:0.4.5-1 [6976 B]
aws_instance.ec2 (remote-exec): 86% [85 libxcomposite1 6976 B/6976 B 10
aws_instance.ec2 (remote-exec): Get:86 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxft2 amd64 2.3.3-0ubuntu1 [39.2 kB]
aws_instance.ec2 (remote-exec): 86% [86 libxft2 39.2 kB/39.2 kB 100%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:87 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxinerama1 amd64 2:1.1.4-2 [6904 B]
aws_instance.ec2 (remote-exec): Get:88 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxkbfile1 amd64 1:1.1.0-1 [65.3 kB]
aws_instance.ec2 (remote-exec): 87% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:89 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxrandr2 amd64 2:1.5.2-0ubuntu1 [18.5 kB]
aws_instance.ec2 (remote-exec): 87% [89 libxrandr2 18.5 kB/18.5 kB 100%
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:90 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxv1 amd64 2:1.0.11-1 [10.7 kB]
aws_instance.ec2 (remote-exec): 87% [90 libxv1 10.7 kB/10.7 kB 100%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:91 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxxf86dga1 amd64 2:1.1.5-0ubuntu1 [12.0 kB]
aws_instance.ec2 (remote-exec): 87% [91 libxxf86dga1 12.0 kB/12.0 kB 10
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:92 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 x11-utils amd64 7.7+5 [199 kB]
aws_instance.ec2 (remote-exec): 88% [92 x11-utils 16.4 kB/199 kB 8%]
aws_instance.ec2 (remote-exec): 88% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:93 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java all 0.37.1-1 [53.0 kB]
aws_instance.ec2 (remote-exec): 88% [93 libatk-wrapper-java 16.4 kB/53.
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:94 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java-jni amd64 0.37.1-1 [45.1 kB]
aws_instance.ec2 (remote-exec): 88% [94 libatk-wrapper-java-jni 26.1 kB
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:95 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libflac8 amd64 1.3.3-1ubuntu0.1 [103 kB]
aws_instance.ec2 (remote-exec): 88% [95 libflac8 19.3 kB/103 kB 19%]
aws_instance.ec2 (remote-exec): 89% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:96 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgtk2.0-common all 2.24.32-4ubuntu4 [126 kB]
aws_instance.ec2 (remote-exec): 89% [96 libgtk2.0-common 4096 B/126 kB
aws_instance.ec2 (remote-exec): 89% [Working]
aws_instance.ec2 (remote-exec): Get:97 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcursor1 amd64 1:1.2.0-2 [20.1 kB]
aws_instance.ec2 (remote-exec): 89% [97 libxcursor1 9720 B/20.1 kB 48%]
aws_instance.ec2 (remote-exec): 89% [Working]
aws_instance.ec2 (remote-exec): Get:98 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxdamage1 amd64 1:1.1.5-2 [6996 B]
aws_instance.ec2 (remote-exec): 89% [98 libxdamage1 6996 B/6996 B 100%]
aws_instance.ec2 (remote-exec): 89% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:99 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgtk2.0-0 amd64 2.24.32-4ubuntu4 [1791 kB]
aws_instance.ec2 (remote-exec): 89% [99 libgtk2.0-0 23.7 kB/1791 kB 1%]
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): Get:100 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgail18 amd64 2.24.32-4ubuntu4 [14.7 kB]
aws_instance.ec2 (remote-exec): 91% [100 libgail18 14.7 kB/14.7 kB 100%
aws_instance.ec2 (remote-exec): 91% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:101 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgail-common amd64 2.24.32-4ubuntu4 [116 kB]
aws_instance.ec2 (remote-exec): 91% [101 libgail-common 52.6 kB/116 kB
aws_instance.ec2 (remote-exec): 92% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:102 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-bin amd64 2.40.0+dfsg-3ubuntu0.4 [14.1 kB]
aws_instance.ec2 (remote-exec): 92% [102 libgdk-pixbuf2.0-bin 14.1 kB/1
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:103 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgif7 amd64 5.1.9-1 [32.2 kB]
aws_instance.ec2 (remote-exec): 92% [103 libgif7 32.2 kB/32.2 kB 100%]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:104 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-glx amd64 21.2.6-0ubuntu0.1~20.04.2 [5536 B]
aws_instance.ec2 (remote-exec): 92% [104 libgl1-mesa-glx 5536 B/5536 B
aws_instance.ec2 (remote-exec): 92% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:105 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgtk2.0-bin amd64 2.24.32-4ubuntu4 [7728 B]
aws_instance.ec2 (remote-exec): 92% [105 libgtk2.0-bin 7728 B/7728 B 10
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:106 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libvorbisenc2 amd64 1.3.6-2ubuntu1 [70.7 kB]
aws_instance.ec2 (remote-exec): 93% [106 libvorbisenc2 26.1 kB/70.7 kB
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): Get:107 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsndfile1 amd64 1.0.28-7ubuntu0.1 [170 kB]
aws_instance.ec2 (remote-exec): 93% [107 libsndfile1 664 B/170 kB 0%]
aws_instance.ec2 (remote-exec): 93% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:108 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libpulse0 amd64 1:13.99.1-1ubuntu3.13 [262 kB]
aws_instance.ec2 (remote-exec): 93% [108 libpulse0 24.2 kB/262 kB 9%]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): Get:109 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-client0 amd64 1.18.0-1ubuntu0.1 [23.9 kB]
aws_instance.ec2 (remote-exec): 94% [109 libwayland-client0 23.9 kB/23.
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): Get:110 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-randr0 amd64 1.14-2 [16.3 kB]
aws_instance.ec2 (remote-exec): 94% [110 libxcb-randr0 12.3 kB/16.3 kB
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): Get:111 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 mesa-vulkan-drivers amd64 21.2.6-0ubuntu0.1~20.04.2 [5788 kB]
aws_instance.ec2 (remote-exec): 94% [111 mesa-vulkan-drivers 15.5 kB/57
aws_instance.ec2 (remote-exec): 100% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:112 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 openjdk-8-jre amd64 8u372-ga~us1-0ubuntu1~20.04 [70.0 kB]
aws_instance.ec2 (remote-exec): 100% [112 openjdk-8-jre 30.3 kB/70.0 kB
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 81.9 MB in 2s (54.4 MB/s)
aws_instance.ec2 (remote-exec): Extracting templates from packages: 26%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 53%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 80%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 100%
aws_instance.ec2 (remote-exec): Selecting previously unselected package hicolor-icon-theme.
aws_instance.ec2 (remote-exec): (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 63895 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../000-hicolor-icon-theme_0.17-2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking hicolor-icon-theme (0.17-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjpeg-turbo8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../001-libjpeg-turbo8_2.0.3-0ubuntu1.20.04.3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjpeg-turbo8:amd64 (2.0.3-0ubuntu1.20.04.3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjpeg8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../002-libjpeg8_8c-2ubuntu8_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjbig0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../003-libjbig0_2.1-3.1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjbig0:amd64 (2.1-3.1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libwebp6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../004-libwebp6_0.6.1-2ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libwebp6:amd64 (0.6.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libtiff5:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../005-libtiff5_4.1.0+git191117-2ubuntu0.20.04.8_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libtiff5:amd64 (4.1.0+git191117-2ubuntu0.20.04.8) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgdk-pixbuf2.0-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../006-libgdk-pixbuf2.0-common_2.40.0+dfsg-3ubuntu0.4_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgdk-pixbuf2.0-common (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgdk-pixbuf2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../007-libgdk-pixbuf2.0-0_2.40.0+dfsg-3ubuntu0.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgdk-pixbuf2.0-0:amd64 (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package gtk-update-icon-cache.
aws_instance.ec2 (remote-exec): Preparing to unpack .../008-gtk-update-icon-cache_3.24.20-0ubuntu1.1_amd64.deb ...
aws_instance.ec2 (remote-exec): No diversion 'diversion of /usr/sbin/update-icon-caches to /usr/sbin/update-icon-caches.gtk2 by libgtk-3-bin', none removed.
aws_instance.ec2 (remote-exec): No diversion 'diversion of /usr/share/man/man8/update-icon-caches.8.gz to /usr/share/man/man8/update-icon-caches.gtk2.8.gz by libgtk-3-bin', none removed.
aws_instance.ec2 (remote-exec): Unpacking gtk-update-icon-cache (3.24.20-0ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fonts-dejavu-core.
aws_instance.ec2 (remote-exec): Preparing to unpack .../009-fonts-dejavu-core_2.37-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fonts-dejavu-core (2.37-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fontconfig-config.
aws_instance.ec2 (remote-exec): Preparing to unpack .../010-fontconfig-config_2.13.1-2ubuntu3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fontconfig-config (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libfontconfig1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../011-libfontconfig1_2.13.1-2ubuntu3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libfontconfig1:amd64 (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpixman-1-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../012-libpixman-1-0_0.38.4-0ubuntu2.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpixman-1-0:amd64 (0.38.4-0ubuntu2.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-render0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../013-libxcb-render0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-render0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-shm0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../014-libxcb-shm0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-shm0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxrender1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../015-libxrender1_1%3a0.9.10-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxrender1:amd64 (1:0.9.10-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcairo2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../016-libcairo2_1.16.0-4ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcairo2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcairo-gobject2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../017-libcairo-gobject2_1.16.0-4ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcairo-gobject2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fontconfig.
aws_instance.ec2 (remote-exec): Preparing to unpack .../018-fontconfig_2.13.1-2ubuntu3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking fontconfig (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgraphite2-3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../019-libgraphite2-3_1.3.13-11build1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgraphite2-3:amd64 (1.3.13-11build1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libharfbuzz0b:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../020-libharfbuzz0b_2.6.4-1ubuntu4.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libharfbuzz0b:amd64 (2.6.4-1ubuntu4.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libthai-data.
aws_instance.ec2 (remote-exec): Preparing to unpack .../021-libthai-data_0.1.28-3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libthai-data (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdatrie1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../022-libdatrie1_0.2.12-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdatrie1:amd64 (0.2.12-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libthai0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../023-libthai0_0.1.28-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libthai0:amd64 (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpango-1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../024-libpango-1.0-0_1.44.7-2ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpango-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpangoft2-1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../025-libpangoft2-1.0-0_1.44.7-2ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpangoft2-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpangocairo-1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../026-libpangocairo-1.0-0_1.44.7-2ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpangocairo-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package librsvg2-2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../027-librsvg2-2_2.48.9-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking librsvg2-2:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package librsvg2-common:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../028-librsvg2-common_2.48.9-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking librsvg2-common:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package humanity-icon-theme.
aws_instance.ec2 (remote-exec): Preparing to unpack .../029-humanity-icon-theme_0.6.15_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking humanity-icon-theme (0.6.15) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package ubuntu-mono.
aws_instance.ec2 (remote-exec): Preparing to unpack .../030-ubuntu-mono_19.04-0ubuntu3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking ubuntu-mono (19.04-0ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package adwaita-icon-theme.
aws_instance.ec2 (remote-exec): Preparing to unpack .../031-adwaita-icon-theme_3.36.1-2ubuntu0.20.04.2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking adwaita-icon-theme (3.36.1-2ubuntu0.20.04.2) ...
aws_instance.ec2: Still creating... [1m0s elapsed]
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatspi2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../032-libatspi2.0-0_2.36.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatspi2.0-0:amd64 (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package x11-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../033-x11-common_1%3a7.7+19ubuntu14_all.deb ...
aws_instance.ec2 (remote-exec): dpkg-query: no packages found matching nux-tools
aws_instance.ec2 (remote-exec): Unpacking x11-common (1:7.7+19ubuntu14) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxtst6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../034-libxtst6_2%3a1.2.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxtst6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package at-spi2-core.
aws_instance.ec2 (remote-exec): Preparing to unpack .../035-at-spi2-core_2.36.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking at-spi2-core (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package java-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../036-java-common_0.72_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking java-common (0.72) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-common-data:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../037-libavahi-common-data_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-common-data:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-common3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../038-libavahi-common3_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-common3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-client3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../039-libavahi-client3_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-client3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcups2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../040-libcups2_2.3.1-9ubuntu1.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcups2:amd64 (2.3.1-9ubuntu1.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package liblcms2-2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../041-liblcms2-2_2.9-4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking liblcms2-2:amd64 (2.9-4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpcsclite1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../042-libpcsclite1_1.8.26-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpcsclite1:amd64 (1.8.26-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxi6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../043-libxi6_2%3a1.7.10-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxi6:amd64 (2:1.7.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package openjdk-8-jre-headless:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../044-openjdk-8-jre-headless_8u372-ga~us1-0ubuntu1~20.04_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking openjdk-8-jre-headless:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package ca-certificates-java.
aws_instance.ec2 (remote-exec): Preparing to unpack .../045-ca-certificates-java_20190405ubuntu1.1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking ca-certificates-java (20190405ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fonts-dejavu-extra.
aws_instance.ec2 (remote-exec): Preparing to unpack .../046-fonts-dejavu-extra_2.37-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fonts-dejavu-extra (2.37-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libasyncns0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../047-libasyncns0_0.8-6_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libasyncns0:amd64 (0.8-6) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk1.0-data.
aws_instance.ec2 (remote-exec): Preparing to unpack .../048-libatk1.0-data_2.35.1-1ubuntu2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk1.0-data (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../049-libatk1.0-0_2.35.1-1ubuntu2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk1.0-0:amd64 (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-bridge2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../050-libatk-bridge2.0-0_2.34.2-0ubuntu2~20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-bridge2.0-0:amd64 (2.34.2-0ubuntu2~20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libfontenc1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../051-libfontenc1_1%3a1.1.4-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libfontenc1:amd64 (1:1.1.4-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglvnd0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../052-libglvnd0_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglvnd0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglapi-mesa:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../053-libglapi-mesa_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglapi-mesa:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libx11-xcb1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../054-libx11-xcb1_2%3a1.6.9-2ubuntu1.5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libx11-xcb1:amd64 (2:1.6.9-2ubuntu1.5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-dri2-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../055-libxcb-dri2-0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-dri2-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-dri3-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../056-libxcb-dri3-0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-dri3-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-glx0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../057-libxcb-glx0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-glx0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-present0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../058-libxcb-present0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-present0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-sync1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../059-libxcb-sync1_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-sync1:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-xfixes0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../060-libxcb-xfixes0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-xfixes0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxfixes3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../061-libxfixes3_1%3a5.0.3-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxfixes3:amd64 (1:5.0.3-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxshmfence1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../062-libxshmfence1_1.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxshmfence1:amd64 (1.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxxf86vm1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../063-libxxf86vm1_1%3a1.1.4-1build1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxxf86vm1:amd64 (1:1.1.4-1build1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-amdgpu1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../064-libdrm-amdgpu1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-amdgpu1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpciaccess0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../065-libpciaccess0_0.16-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpciaccess0:amd64 (0.16-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-intel1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../066-libdrm-intel1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-intel1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-nouveau2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../067-libdrm-nouveau2_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-nouveau2:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-radeon1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../068-libdrm-radeon1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-radeon1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libllvm12:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../069-libllvm12_1%3a12.0.0-3ubuntu1~20.04.5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libllvm12:amd64 (1:12.0.0-3ubuntu1~20.04.5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsensors-config.
aws_instance.ec2 (remote-exec): Preparing to unpack .../070-libsensors-config_1%3a3.6.0-2ubuntu1.1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsensors-config (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsensors5:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../071-libsensors5_1%3a3.6.0-2ubuntu1.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsensors5:amd64 (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libvulkan1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../072-libvulkan1_1.2.131.2-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libvulkan1:amd64 (1.2.131.2-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1-mesa-dri:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../073-libgl1-mesa-dri_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1-mesa-dri:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2: Still creating... [1m10s elapsed]
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglx-mesa0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../074-libglx-mesa0_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglx-mesa0:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglx0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../075-libglx0_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglx0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../076-libgl1_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libice6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../077-libice6_2%3a1.0.10-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libice6:amd64 (2:1.0.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsm6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../078-libsm6_2%3a1.2.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsm6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxt6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../079-libxt6_1%3a1.1.5-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxt6:amd64 (1:1.1.5-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxmu6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../080-libxmu6_2%3a1.1.3-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxmu6:amd64 (2:1.1.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxpm4:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../081-libxpm4_1%3a3.5.12-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxpm4:amd64 (1:3.5.12-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxaw7:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../082-libxaw7_2%3a1.0.13-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxaw7:amd64 (2:1.0.13-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-shape0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../083-libxcb-shape0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-shape0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcomposite1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../084-libxcomposite1_1%3a0.4.5-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcomposite1:amd64 (1:0.4.5-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxft2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../085-libxft2_2.3.3-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxft2:amd64 (2.3.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxinerama1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../086-libxinerama1_2%3a1.1.4-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxinerama1:amd64 (2:1.1.4-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxkbfile1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../087-libxkbfile1_1%3a1.1.0-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxkbfile1:amd64 (1:1.1.0-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxrandr2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../088-libxrandr2_2%3a1.5.2-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxrandr2:amd64 (2:1.5.2-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxv1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../089-libxv1_2%3a1.0.11-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxv1:amd64 (2:1.0.11-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxxf86dga1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../090-libxxf86dga1_2%3a1.1.5-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxxf86dga1:amd64 (2:1.1.5-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package x11-utils.
aws_instance.ec2 (remote-exec): Preparing to unpack .../091-x11-utils_7.7+5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking x11-utils (7.7+5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-wrapper-java.
aws_instance.ec2 (remote-exec): Preparing to unpack .../092-libatk-wrapper-java_0.37.1-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-wrapper-java (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-wrapper-java-jni:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../093-libatk-wrapper-java-jni_0.37.1-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-wrapper-java-jni:amd64 (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libflac8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../094-libflac8_1.3.3-1ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libflac8:amd64 (1.3.3-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgtk2.0-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../095-libgtk2.0-common_2.24.32-4ubuntu4_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgtk2.0-common (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcursor1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../096-libxcursor1_1%3a1.2.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcursor1:amd64 (1:1.2.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxdamage1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../097-libxdamage1_1%3a1.1.5-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxdamage1:amd64 (1:1.1.5-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgtk2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../098-libgtk2.0-0_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgtk2.0-0:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgail18:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../099-libgail18_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgail18:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgail-common:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../100-libgail-common_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgail-common:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgdk-pixbuf2.0-bin.
aws_instance.ec2 (remote-exec): Preparing to unpack .../101-libgdk-pixbuf2.0-bin_2.40.0+dfsg-3ubuntu0.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgdk-pixbuf2.0-bin (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgif7:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../102-libgif7_5.1.9-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgif7:amd64 (5.1.9-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1-mesa-glx:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../103-libgl1-mesa-glx_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1-mesa-glx:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgtk2.0-bin.
aws_instance.ec2 (remote-exec): Preparing to unpack .../104-libgtk2.0-bin_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgtk2.0-bin (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libvorbisenc2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../105-libvorbisenc2_1.3.6-2ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libvorbisenc2:amd64 (1.3.6-2ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsndfile1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../106-libsndfile1_1.0.28-7ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsndfile1:amd64 (1.0.28-7ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpulse0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../107-libpulse0_1%3a13.99.1-1ubuntu3.13_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpulse0:amd64 (1:13.99.1-1ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libwayland-client0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../108-libwayland-client0_1.18.0-1ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libwayland-client0:amd64 (1.18.0-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-randr0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../109-libxcb-randr0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-randr0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package mesa-vulkan-drivers:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../110-mesa-vulkan-drivers_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking mesa-vulkan-drivers:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package openjdk-8-jre:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../111-openjdk-8-jre_8u372-ga~us1-0ubuntu1~20.04_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking openjdk-8-jre:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): Setting up libgraphite2-3:amd64 (1.3.13-11build1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-dri3-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up liblcms2-2:amd64 (2.9-4) ...
aws_instance.ec2 (remote-exec): Setting up libpixman-1-0:amd64 (0.38.4-0ubuntu2.1) ...
aws_instance.ec2 (remote-exec): Setting up libx11-xcb1:amd64 (2:1.6.9-2ubuntu1.5) ...
aws_instance.ec2 (remote-exec): Setting up libpciaccess0:amd64 (0.16-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-nouveau2:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxdamage1:amd64 (1:1.1.5-2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-xfixes0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libxpm4:amd64 (1:3.5.12-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up hicolor-icon-theme (0.17-2) ...
aws_instance.ec2 (remote-exec): Setting up libxi6:amd64 (2:1.7.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up java-common (0.72) ...
aws_instance.ec2 (remote-exec): Setting up libxrender1:amd64 (1:0.9.10-1) ...
aws_instance.ec2 (remote-exec): Setting up libdatrie1:amd64 (0.2.12-3) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-render0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-radeon1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libglvnd0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-glx0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-intel1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgdk-pixbuf2.0-common (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-shape0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up x11-common (1:7.7+19ubuntu14) ...
aws_instance.ec2 (remote-exec): update-rc.d: warning: start and stop actions are no longer supported; falling back to defaults
aws_instance.ec2 (remote-exec): Setting up libsensors-config (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libxxf86dga1:amd64 (2:1.1.5-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-shm0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libatspi2.0-0:amd64 (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libjbig0:amd64 (2.1-3.1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up libxxf86vm1:amd64 (1:1.1.4-1build1) ...
aws_instance.ec2 (remote-exec): Setting up libflac8:amd64 (1.3.3-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-present0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libfontenc1:amd64 (1:1.1.4-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxfixes3:amd64 (1:5.0.3-2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-sync1:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-common-data:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up libllvm12:amd64 (1:12.0.0-3ubuntu1~20.04.5) ...
aws_instance.ec2 (remote-exec): Setting up libxinerama1:amd64 (2:1.1.4-2) ...
aws_instance.ec2 (remote-exec): Setting up libxv1:amd64 (2:1.0.11-1) ...
aws_instance.ec2 (remote-exec): Setting up libxrandr2:amd64 (2:1.5.2-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libwebp6:amd64 (0.6.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up fonts-dejavu-core (2.37-1) ...
aws_instance.ec2 (remote-exec): Setting up libpcsclite1:amd64 (1.8.26-3) ...
aws_instance.ec2 (remote-exec): Setting up libsensors5:amd64 (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libjpeg-turbo8:amd64 (2.0.3-0ubuntu1.20.04.3) ...
aws_instance.ec2 (remote-exec): Setting up libglapi-mesa:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libvulkan1:amd64 (1.2.131.2-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-dri2-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libgif7:amd64 (5.1.9-1) ...
aws_instance.ec2 (remote-exec): Setting up libatk1.0-data (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Setting up fonts-dejavu-extra (2.37-1) ...
aws_instance.ec2 (remote-exec): Setting up libasyncns0:amd64 (0.8-6) ...
aws_instance.ec2 (remote-exec): Setting up libxshmfence1:amd64 (1.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-randr0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libharfbuzz0b:amd64 (2.6.4-1ubuntu4.2) ...
aws_instance.ec2 (remote-exec): Setting up libthai-data (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Setting up libgtk2.0-common (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libatk1.0-0:amd64 (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Setting up libxkbfile1:amd64 (1:1.1.0-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcomposite1:amd64 (1:0.4.5-1) ...
aws_instance.ec2 (remote-exec): Setting up libvorbisenc2:amd64 (1.3.6-2ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-amdgpu1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libwayland-client0:amd64 (1.18.0-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.ec2 (remote-exec): Setting up mesa-vulkan-drivers:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libice6:amd64 (2:1.0.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up fontconfig-config (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Setting up libxtst6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcursor1:amd64 (1:1.2.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libgl1-mesa-dri:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-common3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up libatk-bridge2.0-0:amd64 (2.34.2-0ubuntu2~20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up libthai0:amd64 (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Setting up at-spi2-core (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libtiff5:amd64 (4.1.0+git191117-2ubuntu0.20.04.8) ...
aws_instance.ec2 (remote-exec): Setting up libfontconfig1:amd64 (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Setting up libsndfile1:amd64 (1.0.28-7ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libsm6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-client3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up fontconfig (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Regenerating fonts cache...
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Setting up libxft2:amd64 (2.3.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libglx-mesa0:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libglx0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libpulse0:amd64 (1:13.99.1-1ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Setting up libpango-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libcairo2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libgl1:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgdk-pixbuf2.0-0:amd64 (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Setting up libxt6:amd64 (1:1.1.5-1) ...
aws_instance.ec2 (remote-exec): Setting up libcups2:amd64 (2.3.1-9ubuntu1.4) ...
aws_instance.ec2 (remote-exec): Setting up libgl1-mesa-glx:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgdk-pixbuf2.0-bin (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Setting up libcairo-gobject2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libpangoft2-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libpangocairo-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up gtk-update-icon-cache (3.24.20-0ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libxmu6:amd64 (2:1.1.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxaw7:amd64 (2:1.0.13-1) ...
aws_instance.ec2 (remote-exec): Setting up librsvg2-2:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up librsvg2-common:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up x11-utils (7.7+5) ...
aws_instance.ec2 (remote-exec): Setting up libatk-wrapper-java (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Setting up libatk-wrapper-java-jni:amd64 (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Setting up openjdk-8-jre-headless:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/rmid to provide /usr/bin/rmid (rmid) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java to provide /usr/bin/java (java) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/keytool to provide /usr/bin/keytool (keytool) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/jjs to provide /usr/bin/jjs (jjs) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/pack200 to provide /usr/bin/pack200 (pack200) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/rmiregistry to provide /usr/bin/rmiregistry (rmiregistry) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/unpack200 to provide /usr/bin/unpack200 (unpack200) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/orbd to provide /usr/bin/orbd (orbd) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/servertool to provide /usr/bin/servertool (servertool) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/tnameserv to provide /usr/bin/tnameserv (tnameserv) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/jexec to provide /usr/bin/jexec (jexec) in auto mode
aws_instance.ec2 (remote-exec): Setting up ca-certificates-java (20190405ubuntu1.1) ...
aws_instance.ec2 (remote-exec): head: cannot open '/etc/ssl/certs/java/cacerts' for reading: No such file or directory
aws_instance.ec2: Still creating... [1m20s elapsed]
aws_instance.ec2 (remote-exec): Adding debian:UCA_Global_G2_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_ECA-1.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_ECC_P256_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Services_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Hongkong_Post_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:EC-ACC.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_Root_CA_-_C1.pem
aws_instance.ec2 (remote-exec): Adding debian:Security_Communication_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GeoTrust_Primary_Certification_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Secure_Global_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:ISRG_Root_X1.pem
aws_instance.ec2 (remote-exec): Adding debian:Buypass_Class_2_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Go_Daddy_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Global_Chambersign_Root_-_2008.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R1.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
aws_instance.ec2 (remote-exec): Adding debian:OISTE_WISeKey_Global_Root_GB_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsec_e-Szigno_Root_CA_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:Chambers_of_Commerce_Root_-_2008.pem
aws_instance.ec2 (remote-exec): Adding debian:T-TeleSec_GlobalRoot_Class_3.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:NAVER_Global_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:IdenTrust_Public_Sector_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:UCA_Extended_Validation_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustis_FPS_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Sonera_Class_2_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:ePKI_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_1_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Staat_der_Nederlanden_Root_CA_-_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Certum_Trusted_Network_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:Go_Daddy_Class_2_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Network_Solutions_Certificate_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_Root_Certification_Authority_RSA.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsoft_RSA_Root_Certificate_Authority_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R4.pem
aws_instance.ec2 (remote-exec): Adding debian:GDCA_TrustAUTH_R5_ROOT.pem
aws_instance.ec2 (remote-exec): Adding debian:D-TRUST_Root_Class_3_CA_2_EV_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_ECC_Root_CA_-_R5.pem
aws_instance.ec2 (remote-exec): Adding debian:OISTE_WISeKey_Global_Root_GC_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Cybertrust_Global_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Comodo_AAA_Services_root.pem
aws_instance.ec2 (remote-exec): Adding debian:SwissSign_Gold_CA_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_3.pem
aws_instance.ec2 (remote-exec): Adding debian:SecureTrust_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:USERTrust_ECC_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:e-Szigno_Root_CA_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_ECC_P384_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:TWCA_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:ACCVRAIZ1.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:CFCA_EV_ROOT.pem
aws_instance.ec2 (remote-exec): Adding debian:CA_Disig_Root_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_RootCert_CA-2.pem
aws_instance.ec2 (remote-exec): Adding debian:T-TeleSec_GlobalRoot_Class_2.pem
aws_instance.ec2 (remote-exec): Adding debian:E-Tugra_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Certigna_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_3_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_ECC_Root_CA_-_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust.net_Premium_2048_Secure_Server_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:certSIGN_ROOT_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Commercial.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_RSA_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_Root_Certification_Authority_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:Atos_TrustedRoot_2011.pem
aws_instance.ec2 (remote-exec): Adding debian:Certum_Trusted_Network_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:certSIGN_Root_CA_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:TeliaSonera_Root_CA_v1.pem
aws_instance.ec2 (remote-exec): Adding debian:TWCA_Global_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_ECC_Root_CA_-_R4.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R6.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R3.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:NetLock_Arany_=Class_Gold=_Főtanúsítvány.pem
aws_instance.ec2 (remote-exec): Adding debian:Izenpe.com.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsoft_ECC_Root_Certificate_Authority_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Staat_der_Nederlanden_EV_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
aws_instance.ec2 (remote-exec): Adding debian:VeriSign_Universal_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_ECC_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R3.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2011.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Class_2_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Trusted_Root_G4.pem
aws_instance.ec2 (remote-exec): Adding debian:D-TRUST_Root_Class_3_CA_2_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_High_Assurance_EV_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:SecureSign_RootCA11.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_G4.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_EV_Root_Certification_Authority_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:IdenTrust_Commercial_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:Hongkong_Post_Root_CA_3.pem
aws_instance.ec2 (remote-exec): Adding debian:XRamp_Global_CA_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_Root_CA_-_G1.pem
aws_instance.ec2 (remote-exec): Adding debian:Security_Communication_RootCA2.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Premium.pem
aws_instance.ec2 (remote-exec): Adding debian:SZAFIR_ROOT_CA2.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_4.pem
aws_instance.ec2 (remote-exec): Adding debian:Baltimore_CyberTrust_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Certigna.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:Actalis_Authentication_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Buypass_Class_3_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_ECC_Root_CA_-_C3.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_2_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:AC_RAIZ_FNMT-RCM.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_RootCert_CA-1.pem
aws_instance.ec2 (remote-exec): Adding debian:USERTrust_RSA_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Premium_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:SwissSign_Silver_CA_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Networking.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_EC1.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_3.pem
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Setting up adwaita-icon-theme (3.36.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/share/icons/Adwaita/cursor.theme to provide /usr/share/icons/default/index.theme (x-cursor-theme) in auto mode
aws_instance.ec2 (remote-exec): Setting up libgtk2.0-0:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up openjdk-8-jre:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/policytool to provide /usr/bin/policytool (policytool) in auto mode
aws_instance.ec2 (remote-exec): Setting up humanity-icon-theme (0.6.15) ...
aws_instance.ec2 (remote-exec): Setting up libgail18:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libgtk2.0-bin (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libgail-common:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up ubuntu-mono (19.04-0ubuntu3) ...
aws_instance.ec2 (remote-exec): Processing triggers for systemd (245.4-4ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for ca-certificates (20210119~20.04.2) ...
aws_instance.ec2 (remote-exec): Updating certificates in /etc/ssl/certs...
aws_instance.ec2 (remote-exec): 0 added, 0 removed; done.
aws_instance.ec2 (remote-exec): Running hooks in /etc/ca-certificates/update.d...

aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Processing triggers for mime-support (3.64ubuntu1) ...
aws_instance.ec2 (remote-exec): Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
aws_instance.ec2 (remote-exec): Processing triggers for libgdk-pixbuf2.0-0:amd64 (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2: Still creating... [1m30s elapsed]
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   net-tools
aws_instance.ec2 (remote-exec): The following NEW packages will be installed:
aws_instance.ec2 (remote-exec):   jenkins net-tools
aws_instance.ec2 (remote-exec): 0 upgraded, 2 newly installed, 0 to remove and 227 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 95.9 MB of archives.
aws_instance.ec2 (remote-exec): After this operation, 99.3 MB of additional disk space will be used.
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 net-tools amd64 1.60+git20180626.aebd88e-1ubuntu1 [196 kB]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): Get:1 https://pkg.jenkins.io/debian-stable binary/ jenkins 2.401.3 [95.7 MB]
aws_instance.ec2 (remote-exec): 10% [1 jenkins 0 B/95.7 MB 0%]
aws_instance.ec2 (remote-exec): 18% [1 jenkins 9093 kB/95.7 MB 10%]
aws_instance.ec2 (remote-exec): 28% [1 jenkins 22.0 MB/95.7 MB 23%]
aws_instance.ec2 (remote-exec): 39% [1 jenkins 35.1 MB/95.7 MB 37%]
aws_instance.ec2 (remote-exec): 51% [1 jenkins 48.7 MB/95.7 MB 51%]
aws_instance.ec2 (remote-exec): 62% [1 jenkins 62.3 MB/95.7 MB 65%]
aws_instance.ec2 (remote-exec): 73% [1 jenkins 75.2 MB/95.7 MB 79%]
aws_instance.ec2 (remote-exec): 84% [1 jenkins 88.7 MB/95.7 MB 93%]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 95.9 MB in 4s (22.2 MB/s)
aws_instance.ec2 (remote-exec): Selecting previously unselected package net-tools.
aws_instance.ec2 (remote-exec): (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 78766 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../net-tools_1.60+git20180626.aebd88e-1ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking net-tools (1.60+git20180626.aebd88e-1ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package jenkins.
aws_instance.ec2 (remote-exec): Preparing to unpack .../jenkins_2.401.3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking jenkins (2.401.3) ...
aws_instance.ec2 (remote-exec): Setting up net-tools (1.60+git20180626.aebd88e-1ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up jenkins (2.401.3) ...
aws_instance.ec2 (remote-exec): Created symlink /etc/systemd/system/multi-user.target.wants/jenkins.service → /lib/systemd/system/jenkins.service.
aws_instance.ec2: Still creating... [1m40s elapsed]
aws_instance.ec2 (remote-exec): Job for jenkins.service failed because the control process exited with error code.
aws_instance.ec2 (remote-exec): See "systemctl status jenkins.service" and "journalctl -xe" for details.
aws_instance.ec2 (remote-exec): invoke-rc.d: initscript jenkins, action "start" failed.
aws_instance.ec2 (remote-exec): ● jenkins.service - Jenkins Continuous Integration Server
aws_instance.ec2 (remote-exec):      Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
aws_instance.ec2 (remote-exec):      Active: activating (auto-restart) (Result: exit-code) since Sat 2023-07-29 15:05:17 UTC; 8ms ago
aws_instance.ec2 (remote-exec):     Process: 5738 ExecStart=/usr/bin/jenkins (code=exited, status=1/FAILURE)
aws_instance.ec2 (remote-exec):    Main PID: 5738 (code=exited, status=1/FAILURE)

aws_instance.ec2 (remote-exec): Jul 29 15:05:17 ip-172-31-23-77 systemd[1]: jenkins.service: Main process exited, code=exited, status=1/FAILURE
aws_instance.ec2 (remote-exec): Jul 29 15:05:17 ip-172-31-23-77 systemd[1]: jenkins.service: Failed with result 'exit-code'.
aws_instance.ec2 (remote-exec): Jul 29 15:05:17 ip-172-31-23-77 systemd[1]: Failed to start Jenkins Continuous Integration Server.
aws_instance.ec2 (remote-exec): dpkg: error processing package jenkins (--configure):
aws_instance.ec2 (remote-exec):  installed jenkins package post-installation script subprocess returned error exit status 1
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for systemd (245.4-4ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Errors were encountered while processing:
aws_instance.ec2 (remote-exec):  jenkins
aws_instance.ec2 (remote-exec): E: Sub-process /usr/bin/dpkg returned an error code (1)
╷
│ Error: remote-exec provisioner error
│ 
│   with aws_instance.ec2,
│   on main.tf line 81, in resource "aws_instance" "ec2":
│   81: provisioner "remote-exec" {
│ 
│ error executing "/tmp/terraform_909489096.sh": Process exited with status 100
╵
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ vi main.tf 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ vi main.tf 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform init

Initializing the backend...

Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.10.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform plan
aws_security_group.web_traffic: Refreshing state... [id=sg-0146ee3824c2bed78]
aws_instance.ec2: Refreshing state... [id=i-093917d94f673b918]

Note: Objects have changed outside of Terraform

Terraform detected the following changes made outside of Terraform since the last "terraform apply":

  # aws_instance.ec2 has changed
  ~ resource "aws_instance" "ec2" {
        id                                   = "i-093917d94f673b918"
      + tags                                 = {}
        # (32 unchanged attributes hidden)








        # (8 unchanged blocks hidden)
    }


Unless you have made equivalent changes to your configuration, or ignored the relevant attributes using ignore_changes, the following plan may include actions to undo
or respond to these changes.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

  # aws_instance.ec2 is tainted, so must be replaced
-/+ resource "aws_instance" "ec2" {
      ~ arn                                  = "arn:aws:ec2:us-east-1:546643219987:instance/i-093917d94f673b918" -> (known after apply)
      ~ associate_public_ip_address          = true -> (known after apply)
      ~ availability_zone                    = "us-east-1a" -> (known after apply)
      ~ cpu_core_count                       = 1 -> (known after apply)
      ~ cpu_threads_per_core                 = 2 -> (known after apply)
      ~ disable_api_stop                     = false -> (known after apply)
      ~ disable_api_termination              = false -> (known after apply)
      ~ ebs_optimized                        = false -> (known after apply)
      - hibernation                          = false -> null
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      ~ id                                   = "i-093917d94f673b918" -> (known after apply)
      ~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
      + instance_lifecycle                   = (known after apply)
      ~ instance_state                       = "running" -> (known after apply)
      ~ ipv6_address_count                   = 0 -> (known after apply)
      ~ ipv6_addresses                       = [] -> (known after apply)
      ~ monitoring                           = false -> (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      ~ placement_partition_number           = 0 -> (known after apply)
      ~ primary_network_interface_id         = "eni-05802502dcf7029d8" -> (known after apply)
      ~ private_dns                          = "ip-172-31-23-77.ec2.internal" -> (known after apply)
      ~ private_ip                           = "172.31.23.77" -> (known after apply)
      ~ public_dns                           = "ec2-54-159-33-152.compute-1.amazonaws.com" -> (known after apply)
      ~ public_ip                            = "54.159.33.152" -> (known after apply)
      ~ secondary_private_ips                = [] -> (known after apply)
      ~ security_groups                      = [
          - "Allow web traffic",
        ] -> (known after apply)
      + spot_instance_request_id             = (known after apply)
      ~ subnet_id                            = "subnet-039365f525aec3a59" -> (known after apply)
      - tags                                 = {} -> null
      ~ tags_all                             = {} -> (known after apply)
      ~ tenancy                              = "default" -> (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
        # (7 unchanged attributes hidden)

      ~ capacity_reservation_specification {
          ~ capacity_reservation_preference = "open" -> (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      ~ cpu_options {
          + amd_sev_snp      = (known after apply)
          ~ core_count       = 1 -> (known after apply)
          ~ threads_per_core = 2 -> (known after apply)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      ~ enclave_options {
          ~ enabled = false -> (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      ~ maintenance_options {
          ~ auto_recovery = "default" -> (known after apply)
        }

      ~ metadata_options {
          ~ http_endpoint               = "enabled" -> (known after apply)
          ~ http_put_response_hop_limit = 1 -> (known after apply)
          ~ http_tokens                 = "optional" -> (known after apply)
          ~ instance_metadata_tags      = "disabled" -> (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      ~ private_dns_name_options {
          ~ enable_resource_name_dns_a_record    = false -> (known after apply)
          ~ enable_resource_name_dns_aaaa_record = false -> (known after apply)
          ~ hostname_type                        = "ip-name" -> (known after apply)
        }

      ~ root_block_device {
          ~ delete_on_termination = true -> (known after apply)
          ~ device_name           = "/dev/sda1" -> (known after apply)
          ~ encrypted             = true -> (known after apply)
          ~ iops                  = 100 -> (known after apply)
          ~ kms_key_id            = "arn:aws:kms:us-east-1:546643219987:key/ba507d76-a124-4f86-9ccc-871dab03a4de" -> (known after apply)
          ~ tags                  = {} -> (known after apply)
          ~ throughput            = 0 -> (known after apply)
          ~ volume_id             = "vol-0db85b75d68cbcc3c" -> (known after apply)
          ~ volume_size           = 8 -> (known after apply)
          ~ volume_type           = "gp2" -> (known after apply)
        }
    }

Plan: 1 to add, 0 to change, 1 to destroy.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform apply
aws_security_group.web_traffic: Refreshing state... [id=sg-0146ee3824c2bed78]
aws_instance.ec2: Refreshing state... [id=i-093917d94f673b918]

Note: Objects have changed outside of Terraform

Terraform detected the following changes made outside of Terraform since the last "terraform apply":

  # aws_instance.ec2 has changed
  ~ resource "aws_instance" "ec2" {
        id                                   = "i-093917d94f673b918"
      + tags                                 = {}
        # (32 unchanged attributes hidden)








        # (8 unchanged blocks hidden)
    }


Unless you have made equivalent changes to your configuration, or ignored the relevant attributes using ignore_changes, the following plan may include actions to undo
or respond to these changes.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

  # aws_instance.ec2 is tainted, so must be replaced
-/+ resource "aws_instance" "ec2" {
      ~ arn                                  = "arn:aws:ec2:us-east-1:546643219987:instance/i-093917d94f673b918" -> (known after apply)
      ~ associate_public_ip_address          = true -> (known after apply)
      ~ availability_zone                    = "us-east-1a" -> (known after apply)
      ~ cpu_core_count                       = 1 -> (known after apply)
      ~ cpu_threads_per_core                 = 2 -> (known after apply)
      ~ disable_api_stop                     = false -> (known after apply)
      ~ disable_api_termination              = false -> (known after apply)
      ~ ebs_optimized                        = false -> (known after apply)
      - hibernation                          = false -> null
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      ~ id                                   = "i-093917d94f673b918" -> (known after apply)
      ~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
      + instance_lifecycle                   = (known after apply)
      ~ instance_state                       = "running" -> (known after apply)
      ~ ipv6_address_count                   = 0 -> (known after apply)
      ~ ipv6_addresses                       = [] -> (known after apply)
      ~ monitoring                           = false -> (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      ~ placement_partition_number           = 0 -> (known after apply)
      ~ primary_network_interface_id         = "eni-05802502dcf7029d8" -> (known after apply)
      ~ private_dns                          = "ip-172-31-23-77.ec2.internal" -> (known after apply)
      ~ private_ip                           = "172.31.23.77" -> (known after apply)
      ~ public_dns                           = "ec2-54-159-33-152.compute-1.amazonaws.com" -> (known after apply)
      ~ public_ip                            = "54.159.33.152" -> (known after apply)
      ~ secondary_private_ips                = [] -> (known after apply)
      ~ security_groups                      = [
          - "Allow web traffic",
        ] -> (known after apply)
      + spot_instance_request_id             = (known after apply)
      ~ subnet_id                            = "subnet-039365f525aec3a59" -> (known after apply)
      - tags                                 = {} -> null
      ~ tags_all                             = {} -> (known after apply)
      ~ tenancy                              = "default" -> (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
        # (7 unchanged attributes hidden)

      ~ capacity_reservation_specification {
          ~ capacity_reservation_preference = "open" -> (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      ~ cpu_options {
          + amd_sev_snp      = (known after apply)
          ~ core_count       = 1 -> (known after apply)
          ~ threads_per_core = 2 -> (known after apply)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      ~ enclave_options {
          ~ enabled = false -> (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      ~ maintenance_options {
          ~ auto_recovery = "default" -> (known after apply)
        }

      ~ metadata_options {
          ~ http_endpoint               = "enabled" -> (known after apply)
          ~ http_put_response_hop_limit = 1 -> (known after apply)
          ~ http_tokens                 = "optional" -> (known after apply)
          ~ instance_metadata_tags      = "disabled" -> (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      ~ private_dns_name_options {
          ~ enable_resource_name_dns_a_record    = false -> (known after apply)
          ~ enable_resource_name_dns_aaaa_record = false -> (known after apply)
          ~ hostname_type                        = "ip-name" -> (known after apply)
        }

      ~ root_block_device {
          ~ delete_on_termination = true -> (known after apply)
          ~ device_name           = "/dev/sda1" -> (known after apply)
          ~ encrypted             = true -> (known after apply)
          ~ iops                  = 100 -> (known after apply)
          ~ kms_key_id            = "arn:aws:kms:us-east-1:546643219987:key/ba507d76-a124-4f86-9ccc-871dab03a4de" -> (known after apply)
          ~ tags                  = {} -> (known after apply)
          ~ throughput            = 0 -> (known after apply)
          ~ volume_id             = "vol-0db85b75d68cbcc3c" -> (known after apply)
          ~ volume_size           = 8 -> (known after apply)
          ~ volume_type           = "gp2" -> (known after apply)
        }
    }

Plan: 1 to add, 0 to change, 1 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_instance.ec2: Destroying... [id=i-093917d94f673b918]
aws_instance.ec2: Still destroying... [id=i-093917d94f673b918, 10s elapsed]
aws_instance.ec2: Destruction complete after 20s
aws_instance.ec2: Creating...
aws_instance.ec2: Still creating... [10s elapsed]
aws_instance.ec2: Provisioning with 'remote-exec'...
aws_instance.ec2 (remote-exec): Connecting to remote host via SSH...
aws_instance.ec2 (remote-exec):   Host: 54.152.151.186
aws_instance.ec2 (remote-exec):   User: ubuntu
aws_instance.ec2 (remote-exec):   Password: false
aws_instance.ec2 (remote-exec):   Private key: true
aws_instance.ec2 (remote-exec):   Certificate: false
aws_instance.ec2 (remote-exec):   SSH Agent: true
aws_instance.ec2 (remote-exec):   Checking Host Key: false
aws_instance.ec2 (remote-exec):   Target Platform: unix
aws_instance.ec2: Still creating... [20s elapsed]
aws_instance.ec2 (remote-exec): Connecting to remote host via SSH...
aws_instance.ec2 (remote-exec):   Host: 54.152.151.186
aws_instance.ec2 (remote-exec):   User: ubuntu
aws_instance.ec2 (remote-exec):   Password: false
aws_instance.ec2 (remote-exec):   Private key: true
aws_instance.ec2 (remote-exec):   Certificate: false
aws_instance.ec2 (remote-exec):   SSH Agent: true
aws_instance.ec2 (remote-exec):   Checking Host Key: false
aws_instance.ec2 (remote-exec):   Target Platform: unix
aws_instance.ec2 (remote-exec): Connecting to remote host via SSH...
aws_instance.ec2 (remote-exec):   Host: 54.152.151.186
aws_instance.ec2 (remote-exec):   User: ubuntu
aws_instance.ec2 (remote-exec):   Password: false
aws_instance.ec2 (remote-exec):   Private key: true
aws_instance.ec2 (remote-exec):   Certificate: false
aws_instance.ec2 (remote-exec):   SSH Agent: true
aws_instance.ec2 (remote-exec):   Checking Host Key: false
aws_instance.ec2 (remote-exec):   Target Platform: unix
aws_instance.ec2 (remote-exec): Connected!
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Hit:1 http://archive.ubuntu.com/ubuntu focal InRelease
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): Get:2 http://archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [2 InRelease 15.6 kB/114 kB 14%] [Co
aws_instance.ec2 (remote-exec): 0% [Waiting for headers] [Connecting to
aws_instance.ec2 (remote-exec): Get:3 http://archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [3 InRelease 9826 B/108 kB 9%] [Wait
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:4 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [4 InRelease 14.2 kB/114 kB 12%]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [4 InRelease 40.2 kB/114 kB 35%]
aws_instance.ec2 (remote-exec): Get:5 http://archive.ubuntu.com/ubuntu focal/universe amd64 Packages [8628 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 11.4 kB/8628 kB 0%] [4 I
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 2258 kB/8628 kB 26%]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [Waiting for 
aws_instance.ec2 (remote-exec): Get:6 http://archive.ubuntu.com/ubuntu focal/universe Translation-en [5124 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [6 Translatio
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [6 Translatio
aws_instance.ec2 (remote-exec): Get:7 http://archive.ubuntu.com/ubuntu focal/universe amd64 c-n-f Metadata [265 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [7 Commands-a
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:8 http://archive.ubuntu.com/ubuntu focal/multiverse amd64 Packages [144 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [8 Packages 0
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:9 http://archive.ubuntu.com/ubuntu focal/multiverse Translation-en [104 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [9 Translatio
aws_instance.ec2 (remote-exec): Get:10 http://archive.ubuntu.com/ubuntu focal/multiverse amd64 c-n-f Metadata [9136 B]
aws_instance.ec2 (remote-exec): Get:11 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [2721 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [11 Packages 
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:12 http://archive.ubuntu.com/ubuntu focal-updates/main Translation-en [453 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [12 Translati
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:13 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [16.9 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [13 Commands-
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:14 http://archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [2143 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [14 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:15 http://archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [300 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [15 Translati
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:16 http://archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [16 Commands-
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:17 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1092 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [17 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:18 http://archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [260 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [18 Translati
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:19 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [25.3 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [19 Commands-
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:20 http://archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [25.8 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [20 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:21 http://archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [7484 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [21 Translati
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:22 http://archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [620 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [22 Commands-
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:23 http://archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [45.7 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B] [23 Packages 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:24 http://archive.ubuntu.com/ubuntu focal-backports/main Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): Get:25 http://archive.ubuntu.com/ubuntu focal-backports/main amd64 c-n-f Metadata [1420 B]
aws_instance.ec2 (remote-exec): Get:26 http://archive.ubuntu.com/ubuntu focal-backports/restricted amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): Get:27 http://archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [25.0 kB]
aws_instance.ec2 (remote-exec): Get:28 http://archive.ubuntu.com/ubuntu focal-backports/universe Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): Get:29 http://archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [880 B]
aws_instance.ec2 (remote-exec): Get:30 http://archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 73% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:31 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [2338 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 73% [5 Packages store 0 B] [31 Packages
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 80% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:32 http://security.ubuntu.com/ubuntu focal-security/main Translation-en [370 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 80% [5 Packages store 0 B] [32 Translat
aws_instance.ec2 (remote-exec): 81% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:33 http://security.ubuntu.com/ubuntu focal-security/main amd64 c-n-f Metadata [13.0 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 81% [5 Packages store 0 B] [33 Commands
aws_instance.ec2 (remote-exec): 81% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:34 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 Packages [2031 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 81% [5 Packages store 0 B] [34 Packages
aws_instance.ec2 (remote-exec): Get:35 http://security.ubuntu.com/ubuntu focal-security/restricted Translation-en [285 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 87% [5 Packages store 0 B] [35 Translat
aws_instance.ec2 (remote-exec): 88% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:36 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 88% [5 Packages store 0 B] [36 Commands
aws_instance.ec2 (remote-exec): 88% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:37 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [866 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 88% [5 Packages store 0 B] [37 Packages
aws_instance.ec2 (remote-exec): 90% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:38 http://security.ubuntu.com/ubuntu focal-security/universe Translation-en [180 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 90% [5 Packages store 0 B] [38 Translat
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:39 http://security.ubuntu.com/ubuntu focal-security/universe amd64 c-n-f Metadata [18.8 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B] [39 Commands
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:40 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 Packages [23.6 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B] [40 Packages
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:41 http://security.ubuntu.com/ubuntu focal-security/multiverse Translation-en [5504 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:42 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 c-n-f Metadata [548 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): 91% [6 Translation-en store 0 B]
aws_instance.ec2: Still creating... [30s elapsed]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [6 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): 91% [7 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [8 Packages store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [9 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [10 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [11 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [11 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 93% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 93% [12 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 93% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 93% [13 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 93% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 93% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 93% [15 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 94% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 94% [16 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 94% [17 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 94% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 94% [18 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 94% [19 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 95% [20 Packages store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 95% [21 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 95% [22 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 95% [23 Packages store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 95% [24 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 96% [25 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 96% [26 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 96% [27 Packages store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 96% [28 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 97% [29 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 97% [30 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 97% [31 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 97% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 97% [32 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 98% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 98% [33 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 98% [34 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 98% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 98% [35 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 98% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 98% [36 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 99% [37 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 99% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 99% [38 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 99% [39 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]              4537 kB/s 0s
aws_instance.ec2 (remote-exec): 99% [40 Packages store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]             4537 kB/s 0s
aws_instance.ec2 (remote-exec): 100% [41 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]             4537 kB/s 0s
aws_instance.ec2 (remote-exec): 100% [42 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]             4537 kB/s 0s
aws_instance.ec2 (remote-exec): Fetched 27.9 MB in 9s (3114 kB/s)
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 28%
aws_instance.ec2 (remote-exec): Reading package lists... 28%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 49%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 57%
aws_instance.ec2 (remote-exec): Reading package lists... 57%
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 68%
aws_instance.ec2 (remote-exec): Reading package lists... 68%
aws_instance.ec2 (remote-exec): Reading package lists... 71%
aws_instance.ec2 (remote-exec): Reading package lists... 71%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 80%
aws_instance.ec2 (remote-exec): Reading package lists... 80%
aws_instance.ec2 (remote-exec): Reading package lists... 85%
aws_instance.ec2 (remote-exec): Reading package lists... 85%
aws_instance.ec2 (remote-exec): Reading package lists... 92%
aws_instance.ec2 (remote-exec): Reading package lists... 92%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): 238 packages can be upgraded. Run 'apt list --upgradable' to see them.
aws_instance.ec2 (remote-exec): /tmp/terraform_1154469170.sh: 2: upgrade: not found
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   libpython3.8 libpython3.8-minimal
aws_instance.ec2 (remote-exec):   libpython3.8-stdlib
aws_instance.ec2 (remote-exec):   python3.8-minimal
aws_instance.ec2 (remote-exec): Suggested packages:
aws_instance.ec2 (remote-exec):   python3.8-venv python3.8-doc
aws_instance.ec2 (remote-exec):   binutils binfmt-support
aws_instance.ec2 (remote-exec): The following packages will be upgraded:
aws_instance.ec2 (remote-exec):   libpython3.8 libpython3.8-minimal
aws_instance.ec2 (remote-exec):   libpython3.8-stdlib python3.8
aws_instance.ec2 (remote-exec):   python3.8-minimal
aws_instance.ec2 (remote-exec): 5 upgraded, 0 newly installed, 0 to remove and 178 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 6306 kB of archives.
aws_instance.ec2 (remote-exec): After this operation, 9216 B of additional disk space will be used.
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8 amd64 3.8.10-0ubuntu1~20.04.8 [1625 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [1 libpython3.8 14.2 kB/1625 kB 1%]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 25% [Working]
aws_instance.ec2 (remote-exec): Get:2 http://security.ubuntu.com/ubuntu focal-security/main amd64 python3.8 amd64 3.8.10-0ubuntu1~20.04.8 [387 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 25% [2 python3.8 13.3 kB/387 kB 3%]
aws_instance.ec2 (remote-exec): 34% [Working]
aws_instance.ec2 (remote-exec): Get:3 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8-stdlib amd64 3.8.10-0ubuntu1~20.04.8 [1675 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 34% [3 libpython3.8-stdlib 65.5 kB/1675
aws_instance.ec2 (remote-exec): 59% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:4 http://security.ubuntu.com/ubuntu focal-security/main amd64 python3.8-minimal amd64 3.8.10-0ubuntu1~20.04.8 [1902 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 59% [4 python3.8-minimal 48.1 kB/1902 k
aws_instance.ec2 (remote-exec): 87% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:5 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8-minimal amd64 3.8.10-0ubuntu1~20.04.8 [717 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 87% [5 libpython3.8-minimal 46.4 kB/717
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 6306 kB in 0s (30.5 MB/s)
                                (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 63895 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../libpython3.8_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [  5%] [..............Unpacking libpython3.8:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
aws_instance.ec2: Still creating... [40s elapsed]
Progress: [ 10%] [#.............Preparing to unpack .../python3.8_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 14%] [##............Unpacking python3.8 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 19%] [###...........Preparing to unpack .../libpython3.8-stdlib_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 24%] [####..........Unpacking libpython3.8-stdlib:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 29%] [#####.........Preparing to unpack .../python3.8-minimal_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 33%] [#####.........Unpacking python3.8-minimal (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 38%] [######........Preparing to unpack .../libpython3.8-minimal_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 43%] [#######.......Unpacking libpython3.8-minimal:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 48%] [########......Setting up libpython3.8-minimal:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 57%] [##########....Setting up python3.8-minimal (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 62%] [###########.......] 
Progress: [ 67%] [###########...Setting up libpython3.8-stdlib:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 76%] [#############.Setting up python3.8 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 81%] [##############....] 
Progress: [ 86%] [##############Setting up libpython3.8:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 95%] [##############Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for mime-support (3.64ubuntu1) ...

aws_instance.ec2 (remote-exec): OK
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [Connecting to us-east-1.ec2.archive
aws_instance.ec2 (remote-exec): Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal InRelease [265 kB]
aws_instance.ec2 (remote-exec): 0% [2 InRelease 173 kB/265 kB 65%] [Con
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
aws_instance.ec2 (remote-exec): 0% [Connected to pkg.jenkins.io (146.75
aws_instance.ec2 (remote-exec): Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]
aws_instance.ec2 (remote-exec): 0% [Connected to pkg.jenkins.io (146.75
aws_instance.ec2 (remote-exec): Hit:5 http://security.ubuntu.com/ubuntu focal-security InRelease
aws_instance.ec2 (remote-exec): 0% [Connected to pkg.jenkins.io (146.75
aws_instance.ec2 (remote-exec): 0% [Connected to pkg.jenkins.io (146.75
aws_instance.ec2 (remote-exec): Ign:1 https://pkg.jenkins.io/debian-stable binary/ InRelease
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [Connecting to pkg.jenkins.io (146.7
aws_instance.ec2 (remote-exec): Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 Packages [970 kB]
aws_instance.ec2 (remote-exec): 0% [6 Packages 68.6 kB/970 kB 7%] [Conn
aws_instance.ec2 (remote-exec): 0% [Connecting to pkg.jenkins.io (146.7
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main Translation-en [506 kB]
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [7 Translatio
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Connecting t
aws_instance.ec2 (remote-exec): Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 c-n-f Metadata [29.5 kB]
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [8 Commands-a
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Connecting t
aws_instance.ec2 (remote-exec): Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/restricted amd64 Packages [22.0 kB]
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [9 Packages 0
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Connecting t
aws_instance.ec2 (remote-exec): Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/restricted Translation-en [6212 B]
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [10 Translati
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Connecting t
aws_instance.ec2 (remote-exec): Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/restricted amd64 c-n-f Metadata [392 B]
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [11 Commands-
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [Connecting t
aws_instance.ec2 (remote-exec): Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 Packages [8628 kB]
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [12 Packages
aws_instance.ec2 (remote-exec): Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe Translation-en [5124 kB]
aws_instance.ec2 (remote-exec): 0% [6 Packages store 0 B] [13 Translati
aws_instance.ec2 (remote-exec): 0% [13 Translation-en 2390 kB/5124 kB 4
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [13 Tra
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [Connec
aws_instance.ec2 (remote-exec): Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 c-n-f Metadata [265 kB]
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [14 Com
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [Connec
aws_instance.ec2 (remote-exec): Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse amd64 Packages [144 kB]
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [15 Pac
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [Connec
aws_instance.ec2 (remote-exec): Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse Translation-en [104 kB]
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [16 Tra
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [Connec
aws_instance.ec2 (remote-exec): Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse amd64 c-n-f Metadata [9136 B]
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [17 Com
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [Connec
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [Connec
aws_instance.ec2 (remote-exec): Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [2721 kB]
aws_instance.ec2 (remote-exec): 0% [7 Translation-en store 0 B] [18 Pac
aws_instance.ec2 (remote-exec): 0% [18 Packages 2025 kB/2721 kB 74%] [C
aws_instance.ec2 (remote-exec): 0% [8 Commands-amd64 store 0 B] [18 Pac
aws_instance.ec2 (remote-exec): 0% [18 Packages 2025 kB/2721 kB 74%] [C
aws_instance.ec2 (remote-exec): 0% [9 Packages store 0 B] [18 Packages
aws_instance.ec2 (remote-exec): 0% [18 Packages 2615 kB/2721 kB 96%] [C
aws_instance.ec2 (remote-exec): 0% [10 Translation-en store 0 B] [18 Pa
aws_instance.ec2 (remote-exec): 0% [18 Packages 2615 kB/2721 kB 96%] [C
aws_instance.ec2 (remote-exec): 0% [Connecting to pkg.jenkins.io (2a04:
aws_instance.ec2 (remote-exec): 0% [11 Commands-amd64 store 0 B] [Conne
aws_instance.ec2 (remote-exec): 0% [Connecting to pkg.jenkins.io (2a04:
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main Translation-en [453 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [19 Translat
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [16.9 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [20 Commands
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [2143 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [21 Packages
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [21 Packages
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [300 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [22 Translat
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [23 Commands
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1092 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [24 Packages
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [260 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [25 Translat
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [25.3 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [26 Commands
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [25.8 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [27 Packages
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [7484 B]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [28 Translat
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [620 B]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [29 Commands
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [45.7 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main amd64 c-n-f Metadata [1420 B]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/restricted amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [25.0 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:35 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [880 B]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:37 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B] [Connecting
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:38 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:39 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
aws_instance.ec2 (remote-exec): 0% [12 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [12 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:40 https://pkg.jenkins.io/debian-stable binary/ Packages [25.3 kB]
aws_instance.ec2 (remote-exec): 94% [12 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [12 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [13 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 94% [13 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [14 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [15 Packages store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [16 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [17 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [18 Packages store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [19 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [20 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [21 Packages store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [22 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [23 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [24 Packages store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [25 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [26 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [27 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [28 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [29 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [30 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [31 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [32 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [33 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [34 Packages store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [35 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [36 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [37 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [40 Packages store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 23.5 MB in 4s (5815 kB/s)
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 3%
aws_instance.ec2 (remote-exec): Reading package lists... 3%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2: Still creating... [50s elapsed]
aws_instance.ec2 (remote-exec): Reading package lists... 31%
aws_instance.ec2 (remote-exec): Reading package lists... 31%
aws_instance.ec2 (remote-exec): Reading package lists... 45%
aws_instance.ec2 (remote-exec): Reading package lists... 45%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 49%
aws_instance.ec2 (remote-exec): Reading package lists... 54%
aws_instance.ec2 (remote-exec): Reading package lists... 54%
aws_instance.ec2 (remote-exec): Reading package lists... 59%
aws_instance.ec2 (remote-exec): Reading package lists... 59%
aws_instance.ec2 (remote-exec): Reading package lists... 66%
aws_instance.ec2 (remote-exec): Reading package lists... 66%
aws_instance.ec2 (remote-exec): Reading package lists... 69%
aws_instance.ec2 (remote-exec): Reading package lists... 69%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 81%
aws_instance.ec2 (remote-exec): Reading package lists... 81%
aws_instance.ec2 (remote-exec): Reading package lists... 86%
aws_instance.ec2 (remote-exec): Reading package lists... 86%
aws_instance.ec2 (remote-exec): Reading package lists... 93%
aws_instance.ec2 (remote-exec): Reading package lists... 93%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   adwaita-icon-theme at-spi2-core
aws_instance.ec2 (remote-exec):   ca-certificates-java fontconfig
aws_instance.ec2 (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.ec2 (remote-exec):   fonts-dejavu-extra
aws_instance.ec2 (remote-exec):   gtk-update-icon-cache
aws_instance.ec2 (remote-exec):   hicolor-icon-theme
aws_instance.ec2 (remote-exec):   humanity-icon-theme java-common
aws_instance.ec2 (remote-exec):   libasyncns0 libatk-bridge2.0-0
aws_instance.ec2 (remote-exec):   libatk-wrapper-java
aws_instance.ec2 (remote-exec):   libatk-wrapper-java-jni libatk1.0-0
aws_instance.ec2 (remote-exec):   libatk1.0-data libatspi2.0-0
aws_instance.ec2 (remote-exec):   libavahi-client3
aws_instance.ec2 (remote-exec):   libavahi-common-data
aws_instance.ec2 (remote-exec):   libavahi-common3 libcairo-gobject2
aws_instance.ec2 (remote-exec):   libcairo2 libcups2 libdatrie1
aws_instance.ec2 (remote-exec):   libdrm-amdgpu1 libdrm-intel1
aws_instance.ec2 (remote-exec):   libdrm-nouveau2 libdrm-radeon1
aws_instance.ec2 (remote-exec):   libflac8 libfontconfig1 libfontenc1
aws_instance.ec2 (remote-exec):   libgail-common libgail18
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-0
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-bin
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-common libgif7
aws_instance.ec2 (remote-exec):   libgl1 libgl1-mesa-dri
aws_instance.ec2 (remote-exec):   libgl1-mesa-glx libglapi-mesa
aws_instance.ec2 (remote-exec):   libglvnd0 libglx-mesa0 libglx0
aws_instance.ec2 (remote-exec):   libgraphite2-3 libgtk2.0-0
aws_instance.ec2 (remote-exec):   libgtk2.0-bin libgtk2.0-common
aws_instance.ec2 (remote-exec):   libharfbuzz0b libice6 libjbig0
aws_instance.ec2 (remote-exec):   libjpeg-turbo8 libjpeg8 liblcms2-2
aws_instance.ec2 (remote-exec):   libllvm12 libpango-1.0-0
aws_instance.ec2 (remote-exec):   libpangocairo-1.0-0
aws_instance.ec2 (remote-exec):   libpangoft2-1.0-0 libpciaccess0
aws_instance.ec2 (remote-exec):   libpcsclite1 libpixman-1-0 libpulse0
aws_instance.ec2 (remote-exec):   librsvg2-2 librsvg2-common
aws_instance.ec2 (remote-exec):   libsensors-config libsensors5 libsm6
aws_instance.ec2 (remote-exec):   libsndfile1 libthai-data libthai0
aws_instance.ec2 (remote-exec):   libtiff5 libvorbisenc2 libvulkan1
aws_instance.ec2 (remote-exec):   libwayland-client0 libwebp6
aws_instance.ec2 (remote-exec):   libx11-xcb1 libxaw7 libxcb-dri2-0
aws_instance.ec2 (remote-exec):   libxcb-dri3-0 libxcb-glx0
aws_instance.ec2 (remote-exec):   libxcb-present0 libxcb-randr0
aws_instance.ec2 (remote-exec):   libxcb-render0 libxcb-shape0
aws_instance.ec2 (remote-exec):   libxcb-shm0 libxcb-sync1
aws_instance.ec2 (remote-exec):   libxcb-xfixes0 libxcomposite1
aws_instance.ec2 (remote-exec):   libxcursor1 libxdamage1 libxfixes3
aws_instance.ec2 (remote-exec):   libxft2 libxi6 libxinerama1
aws_instance.ec2 (remote-exec):   libxkbfile1 libxmu6 libxpm4
aws_instance.ec2 (remote-exec):   libxrandr2 libxrender1 libxshmfence1
aws_instance.ec2 (remote-exec):   libxt6 libxtst6 libxv1 libxxf86dga1
aws_instance.ec2 (remote-exec):   libxxf86vm1 mesa-vulkan-drivers
aws_instance.ec2 (remote-exec):   openjdk-8-jre-headless ubuntu-mono
aws_instance.ec2 (remote-exec):   x11-common x11-utils
aws_instance.ec2 (remote-exec): Suggested packages:
aws_instance.ec2 (remote-exec):   default-jre cups-common gvfs
aws_instance.ec2 (remote-exec):   liblcms2-utils pcscd pulseaudio
aws_instance.ec2 (remote-exec):   librsvg2-bin lm-sensors libnss-mdns
aws_instance.ec2 (remote-exec):   fonts-ipafont-gothic
aws_instance.ec2 (remote-exec):   fonts-ipafont-mincho
aws_instance.ec2 (remote-exec):   fonts-wqy-microhei fonts-wqy-zenhei
aws_instance.ec2 (remote-exec):   fonts-indic mesa-utils
aws_instance.ec2 (remote-exec): The following NEW packages will be installed:
aws_instance.ec2 (remote-exec):   adwaita-icon-theme at-spi2-core
aws_instance.ec2 (remote-exec):   ca-certificates-java fontconfig
aws_instance.ec2 (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.ec2 (remote-exec):   fonts-dejavu-extra
aws_instance.ec2 (remote-exec):   gtk-update-icon-cache
aws_instance.ec2 (remote-exec):   hicolor-icon-theme
aws_instance.ec2 (remote-exec):   humanity-icon-theme java-common
aws_instance.ec2 (remote-exec):   libasyncns0 libatk-bridge2.0-0
aws_instance.ec2 (remote-exec):   libatk-wrapper-java
aws_instance.ec2 (remote-exec):   libatk-wrapper-java-jni libatk1.0-0
aws_instance.ec2 (remote-exec):   libatk1.0-data libatspi2.0-0
aws_instance.ec2 (remote-exec):   libavahi-client3
aws_instance.ec2 (remote-exec):   libavahi-common-data
aws_instance.ec2 (remote-exec):   libavahi-common3 libcairo-gobject2
aws_instance.ec2 (remote-exec):   libcairo2 libcups2 libdatrie1
aws_instance.ec2 (remote-exec):   libdrm-amdgpu1 libdrm-intel1
aws_instance.ec2 (remote-exec):   libdrm-nouveau2 libdrm-radeon1
aws_instance.ec2 (remote-exec):   libflac8 libfontconfig1 libfontenc1
aws_instance.ec2 (remote-exec):   libgail-common libgail18
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-0
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-bin
aws_instance.ec2 (remote-exec):   libgdk-pixbuf2.0-common libgif7
aws_instance.ec2 (remote-exec):   libgl1 libgl1-mesa-dri
aws_instance.ec2 (remote-exec):   libgl1-mesa-glx libglapi-mesa
aws_instance.ec2 (remote-exec):   libglvnd0 libglx-mesa0 libglx0
aws_instance.ec2 (remote-exec):   libgraphite2-3 libgtk2.0-0
aws_instance.ec2 (remote-exec):   libgtk2.0-bin libgtk2.0-common
aws_instance.ec2 (remote-exec):   libharfbuzz0b libice6 libjbig0
aws_instance.ec2 (remote-exec):   libjpeg-turbo8 libjpeg8 liblcms2-2
aws_instance.ec2 (remote-exec):   libllvm12 libpango-1.0-0
aws_instance.ec2 (remote-exec):   libpangocairo-1.0-0
aws_instance.ec2 (remote-exec):   libpangoft2-1.0-0 libpciaccess0
aws_instance.ec2 (remote-exec):   libpcsclite1 libpixman-1-0 libpulse0
aws_instance.ec2 (remote-exec):   librsvg2-2 librsvg2-common
aws_instance.ec2 (remote-exec):   libsensors-config libsensors5 libsm6
aws_instance.ec2 (remote-exec):   libsndfile1 libthai-data libthai0
aws_instance.ec2 (remote-exec):   libtiff5 libvorbisenc2 libvulkan1
aws_instance.ec2 (remote-exec):   libwayland-client0 libwebp6
aws_instance.ec2 (remote-exec):   libx11-xcb1 libxaw7 libxcb-dri2-0
aws_instance.ec2 (remote-exec):   libxcb-dri3-0 libxcb-glx0
aws_instance.ec2 (remote-exec):   libxcb-present0 libxcb-randr0
aws_instance.ec2 (remote-exec):   libxcb-render0 libxcb-shape0
aws_instance.ec2 (remote-exec):   libxcb-shm0 libxcb-sync1
aws_instance.ec2 (remote-exec):   libxcb-xfixes0 libxcomposite1
aws_instance.ec2 (remote-exec):   libxcursor1 libxdamage1 libxfixes3
aws_instance.ec2 (remote-exec):   libxft2 libxi6 libxinerama1
aws_instance.ec2 (remote-exec):   libxkbfile1 libxmu6 libxpm4
aws_instance.ec2 (remote-exec):   libxrandr2 libxrender1 libxshmfence1
aws_instance.ec2 (remote-exec):   libxt6 libxtst6 libxv1 libxxf86dga1
aws_instance.ec2 (remote-exec):   libxxf86vm1 mesa-vulkan-drivers
aws_instance.ec2 (remote-exec):   openjdk-8-jre openjdk-8-jre-headless
aws_instance.ec2 (remote-exec):   ubuntu-mono x11-common x11-utils
aws_instance.ec2 (remote-exec): 0 upgraded, 112 newly installed, 0 to remove and 227 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 81.9 MB of archives.
aws_instance.ec2 (remote-exec): After this operation, 706 MB of additional disk space will be used.
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 hicolor-icon-theme all 0.17-2 [9976 B]
aws_instance.ec2 (remote-exec): 0% [1 hicolor-icon-theme 9976 B/9976 B
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libjpeg-turbo8 amd64 2.0.3-0ubuntu1.20.04.3 [118 kB]
aws_instance.ec2 (remote-exec): 0% [2 libjpeg-turbo8 24.2 kB/118 kB 20%
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2194 B]
aws_instance.ec2 (remote-exec): 0% [3 libjpeg8 2194 B/2194 B 100%]
aws_instance.ec2 (remote-exec): 1% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libjbig0 amd64 2.1-3.1ubuntu0.20.04.1 [27.3 kB]
aws_instance.ec2 (remote-exec): 1% [4 libjbig0 25.6 kB/27.3 kB 94%]
aws_instance.ec2 (remote-exec): 1% [Working]
aws_instance.ec2 (remote-exec): Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libwebp6 amd64 0.6.1-2ubuntu0.20.04.2 [185 kB]
aws_instance.ec2 (remote-exec): 1% [5 libwebp6 4096 B/185 kB 2%]
aws_instance.ec2 (remote-exec): 1% [Working]
aws_instance.ec2 (remote-exec): Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libtiff5 amd64 4.1.0+git191117-2ubuntu0.20.04.8 [163 kB]
aws_instance.ec2 (remote-exec): 1% [6 libtiff5 24.2 kB/163 kB 15%]
aws_instance.ec2 (remote-exec): 2% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-common all 2.40.0+dfsg-3ubuntu0.4 [4592 B]
aws_instance.ec2 (remote-exec): 2% [7 libgdk-pixbuf2.0-common 4592 B/45
aws_instance.ec2 (remote-exec): 2% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-0 amd64 2.40.0+dfsg-3ubuntu0.4 [168 kB]
aws_instance.ec2 (remote-exec): 2% [8 libgdk-pixbuf2.0-0 11.1 kB/168 kB
aws_instance.ec2 (remote-exec): 2% [Working]
aws_instance.ec2 (remote-exec): Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 gtk-update-icon-cache amd64 3.24.20-0ubuntu1.1 [28.8 kB]
aws_instance.ec2 (remote-exec): 2% [9 gtk-update-icon-cache 24.2 kB/28.
aws_instance.ec2 (remote-exec): 2% [Working]
aws_instance.ec2 (remote-exec): Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-core all 2.37-1 [1041 kB]
aws_instance.ec2 (remote-exec): 2% [10 fonts-dejavu-core 9902 B/1041 kB
aws_instance.ec2 (remote-exec): 3% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fontconfig-config all 2.13.1-2ubuntu3 [28.8 kB]
aws_instance.ec2 (remote-exec): 4% [11 fontconfig-config 28.8 kB/28.8 k
aws_instance.ec2 (remote-exec): 4% [Working]
aws_instance.ec2 (remote-exec): Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libfontconfig1 amd64 2.13.1-2ubuntu3 [114 kB]
aws_instance.ec2 (remote-exec): 4% [12 libfontconfig1 26.1 kB/114 kB 23
aws_instance.ec2 (remote-exec): 4% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libpixman-1-0 amd64 0.38.4-0ubuntu2.1 [227 kB]
aws_instance.ec2 (remote-exec): 4% [13 libpixman-1-0 19.9 kB/227 kB 9%]
aws_instance.ec2 (remote-exec): 4% [Working]
aws_instance.ec2 (remote-exec): Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-render0 amd64 1.14-2 [14.8 kB]
aws_instance.ec2 (remote-exec): 4% [14 libxcb-render0 14.8 kB/14.8 kB 1
aws_instance.ec2 (remote-exec): 5% [Working]
aws_instance.ec2 (remote-exec): Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shm0 amd64 1.14-2 [5584 B]
aws_instance.ec2 (remote-exec): 5% [15 libxcb-shm0 5584 B/5584 B 100%]
aws_instance.ec2 (remote-exec): 5% [Working]
aws_instance.ec2 (remote-exec): Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxrender1 amd64 1:0.9.10-1 [18.7 kB]
aws_instance.ec2 (remote-exec): 5% [16 libxrender1 18.3 kB/18.7 kB 98%]
aws_instance.ec2 (remote-exec): 5% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libcairo2 amd64 1.16.0-4ubuntu1 [583 kB]
aws_instance.ec2 (remote-exec): 5% [17 libcairo2 28.7 kB/583 kB 5%]
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libcairo-gobject2 amd64 1.16.0-4ubuntu1 [17.2 kB]
aws_instance.ec2 (remote-exec): 6% [18 libcairo-gobject2 17.2 kB/17.2 k
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fontconfig amd64 2.13.1-2ubuntu3 [171 kB]
aws_instance.ec2 (remote-exec): 6% [19 fontconfig 25.6 kB/171 kB 15%]
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgraphite2-3 amd64 1.3.13-11build1 [73.5 kB]
aws_instance.ec2 (remote-exec): 6% [20 libgraphite2-3 12.4 kB/73.5 kB 1
aws_instance.ec2 (remote-exec): 7% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libharfbuzz0b amd64 2.6.4-1ubuntu4.2 [391 kB]
aws_instance.ec2 (remote-exec): 7% [21 libharfbuzz0b 25.7 kB/391 kB 7%]
aws_instance.ec2 (remote-exec): 7% [Working]
aws_instance.ec2 (remote-exec): Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libthai-data all 0.1.28-3 [134 kB]
aws_instance.ec2 (remote-exec): 7% [22 libthai-data 8192 B/134 kB 6%]
aws_instance.ec2 (remote-exec): 7% [Working]
aws_instance.ec2 (remote-exec): Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libdatrie1 amd64 0.2.12-3 [18.7 kB]
aws_instance.ec2 (remote-exec): 7% [23 libdatrie1 18.7 kB/18.7 kB 100%]
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libthai0 amd64 0.1.28-3 [18.1 kB]
aws_instance.ec2 (remote-exec): 8% [24 libthai0 18.1 kB/18.1 kB 100%]
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpango-1.0-0 amd64 1.44.7-2ubuntu4 [162 kB]
aws_instance.ec2 (remote-exec): 8% [25 libpango-1.0-0 24.2 kB/162 kB 15
aws_instance.ec2 (remote-exec): 8% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpangoft2-1.0-0 amd64 1.44.7-2ubuntu4 [34.9 kB]
aws_instance.ec2 (remote-exec): 8% [26 libpangoft2-1.0-0 15.5 kB/34.9 k
aws_instance.ec2 (remote-exec): 8% [Working]
aws_instance.ec2 (remote-exec): Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpangocairo-1.0-0 amd64 1.44.7-2ubuntu4 [24.8 kB]
aws_instance.ec2 (remote-exec): 8% [27 libpangocairo-1.0-0 24.8 kB/24.8
aws_instance.ec2 (remote-exec): 9% [Working]
aws_instance.ec2 (remote-exec): Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 librsvg2-2 amd64 2.48.9-1ubuntu0.20.04.1 [2253 kB]
aws_instance.ec2 (remote-exec): 9% [28 librsvg2-2 18.7 kB/2253 kB 1%]
aws_instance.ec2 (remote-exec): 11% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 librsvg2-common amd64 2.48.9-1ubuntu0.20.04.1 [9212 B]
aws_instance.ec2 (remote-exec): 11% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 humanity-icon-theme all 0.6.15 [1250 kB]
aws_instance.ec2 (remote-exec): 11% [30 humanity-icon-theme 6818 B/1250
aws_instance.ec2 (remote-exec): 12% [Working]
aws_instance.ec2 (remote-exec): Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 ubuntu-mono all 19.04-0ubuntu3 [147 kB]
aws_instance.ec2 (remote-exec): 13% [31 ubuntu-mono 65.5 kB/147 kB 45%]
aws_instance.ec2 (remote-exec): 13% [Working]
aws_instance.ec2 (remote-exec): Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 adwaita-icon-theme all 3.36.1-2ubuntu0.20.04.2 [3441 kB]
aws_instance.ec2 (remote-exec): 13% [32 adwaita-icon-theme 11.7 kB/3441
aws_instance.ec2 (remote-exec): 16% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatspi2.0-0 amd64 2.36.0-2 [64.2 kB]
aws_instance.ec2 (remote-exec): 16% [33 libatspi2.0-0 44.1 kB/64.2 kB 6
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 x11-common all 1:7.7+19ubuntu14 [22.3 kB]
aws_instance.ec2 (remote-exec): 17% [34 x11-common 22.3 kB/22.3 kB 100%
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:35 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxtst6 amd64 2:1.2.3-1 [12.8 kB]
aws_instance.ec2 (remote-exec): 17% [35 libxtst6 12.8 kB/12.8 kB 100%]
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 at-spi2-core amd64 2.36.0-2 [48.7 kB]
aws_instance.ec2 (remote-exec): 17% [36 at-spi2-core 12.3 kB/48.7 kB 25
aws_instance.ec2 (remote-exec): 17% [Working]
aws_instance.ec2 (remote-exec): Get:37 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 java-common all 0.72 [6816 B]
aws_instance.ec2 (remote-exec): 17% [37 java-common 6816 B/6816 B 100%]
aws_instance.ec2 (remote-exec): 17% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:38 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common-data amd64 0.7-4ubuntu7.2 [21.4 kB]
aws_instance.ec2 (remote-exec): 17% [38 libavahi-common-data 18.2 kB/21
aws_instance.ec2 (remote-exec): 18% [Working]
aws_instance.ec2 (remote-exec): Get:39 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common3 amd64 0.7-4ubuntu7.2 [21.7 kB]
aws_instance.ec2 (remote-exec): 18% [39 libavahi-common3 21.7 kB/21.7 k
aws_instance.ec2 (remote-exec): 18% [Working]
aws_instance.ec2 (remote-exec): Get:40 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-client3 amd64 0.7-4ubuntu7.2 [25.5 kB]
aws_instance.ec2 (remote-exec): 18% [40 libavahi-client3 18.4 kB/25.5 k
aws_instance.ec2 (remote-exec): 18% [Working]
aws_instance.ec2 (remote-exec): Get:41 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libcups2 amd64 2.3.1-9ubuntu1.4 [233 kB]
aws_instance.ec2 (remote-exec): 18% [41 libcups2 13.9 kB/233 kB 6%]
aws_instance.ec2 (remote-exec): 18% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:42 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 liblcms2-2 amd64 2.9-4 [140 kB]
aws_instance.ec2 (remote-exec): 18% [42 liblcms2-2 26.1 kB/140 kB 19%]
aws_instance.ec2 (remote-exec): 19% [Working]
aws_instance.ec2 (remote-exec): Get:43 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpcsclite1 amd64 1.8.26-3 [22.0 kB]
aws_instance.ec2 (remote-exec): 19% [43 libpcsclite1 22.0 kB/22.0 kB 10
aws_instance.ec2 (remote-exec): 19% [Working]
aws_instance.ec2 (remote-exec): Get:44 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxi6 amd64 2:1.7.10-0ubuntu1 [29.9 kB]
aws_instance.ec2 (remote-exec): 19% [44 libxi6 12.3 kB/29.9 kB 41%]
aws_instance.ec2 (remote-exec): 19% [Working]
aws_instance.ec2 (remote-exec): Get:45 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 openjdk-8-jre-headless amd64 8u372-ga~us1-0ubuntu1~20.04 [28.3 MB]
aws_instance.ec2 (remote-exec): 19% [45 openjdk-8-jre-headless 11.2 kB/
aws_instance.ec2 (remote-exec): 41% [45 openjdk-8-jre-headless 22.8 MB/
aws_instance.ec2 (remote-exec): 47% [Working]
aws_instance.ec2 (remote-exec): Get:46 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 ca-certificates-java all 20190405ubuntu1.1 [12.4 kB]
aws_instance.ec2 (remote-exec): 47% [46 ca-certificates-java 12.4 kB/12
aws_instance.ec2 (remote-exec): 47% [Working]
aws_instance.ec2 (remote-exec): Get:47 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-extra all 2.37-1 [1953 kB]
aws_instance.ec2 (remote-exec): 47% [47 fonts-dejavu-extra 65.5 kB/1953
aws_instance.ec2 (remote-exec): 49% [Working]
aws_instance.ec2 (remote-exec): Get:48 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libasyncns0 amd64 0.8-6 [12.1 kB]
aws_instance.ec2 (remote-exec): 49% [48 libasyncns0 12.1 kB/12.1 kB 100
aws_instance.ec2 (remote-exec): 49% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:49 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-data all 2.35.1-1ubuntu2 [2964 B]
aws_instance.ec2 (remote-exec): 49% [49 libatk1.0-data 2964 B/2964 B 10
aws_instance.ec2 (remote-exec): 50% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:50 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-0 amd64 2.35.1-1ubuntu2 [45.5 kB]
aws_instance.ec2 (remote-exec): 50% [50 libatk1.0-0 45.5 kB/45.5 kB 100
aws_instance.ec2 (remote-exec): 50% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:51 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libatk-bridge2.0-0 amd64 2.34.2-0ubuntu2~20.04.1 [58.2 kB]
aws_instance.ec2 (remote-exec): 50% [51 libatk-bridge2.0-0 41.3 kB/58.2
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:52 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libfontenc1 amd64 1:1.1.4-0ubuntu1 [14.0 kB]
aws_instance.ec2 (remote-exec): 50% [52 libfontenc1 0 B/14.0 kB 0%]
aws_instance.ec2 (remote-exec): 50% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:53 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglvnd0 amd64 1.3.2-1~ubuntu0.20.04.2 [48.1 kB]
aws_instance.ec2 (remote-exec): 50% [53 libglvnd0 33.8 kB/48.1 kB 70%]
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:54 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglapi-mesa amd64 21.2.6-0ubuntu0.1~20.04.2 [27.4 kB]
aws_instance.ec2 (remote-exec): 50% [54 libglapi-mesa 27.4 kB/27.4 kB 1
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:55 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libx11-xcb1 amd64 2:1.6.9-2ubuntu1.5 [9256 B]
aws_instance.ec2 (remote-exec): 51% [55 libx11-xcb1 9256 B/9256 B 100%]
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:56 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri2-0 amd64 1.14-2 [6920 B]
aws_instance.ec2 (remote-exec): 51% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:57 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri3-0 amd64 1.14-2 [6552 B]
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:58 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-glx0 amd64 1.14-2 [22.1 kB]
aws_instance.ec2 (remote-exec): 51% [58 libxcb-glx0 19.9 kB/22.1 kB 90%
aws_instance.ec2 (remote-exec): 51% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:59 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-present0 amd64 1.14-2 [5560 B]
aws_instance.ec2 (remote-exec): 51% [59 libxcb-present0 5560 B/5560 B 1
aws_instance.ec2 (remote-exec): 52% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:60 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-sync1 amd64 1.14-2 [8884 B]
aws_instance.ec2 (remote-exec): 52% [60 libxcb-sync1 8884 B/8884 B 100%
aws_instance.ec2 (remote-exec): 52% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:61 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-xfixes0 amd64 1.14-2 [9296 B]
aws_instance.ec2 (remote-exec): 52% [61 libxcb-xfixes0 9296 B/9296 B 10
aws_instance.ec2 (remote-exec): 52% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:62 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxfixes3 amd64 1:5.0.3-2 [10.9 kB]
aws_instance.ec2 (remote-exec): 52% [62 libxfixes3 10.9 kB/10.9 kB 100%
aws_instance.ec2 (remote-exec): 52% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:63 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxshmfence1 amd64 1.3-1 [5028 B]
aws_instance.ec2 (remote-exec): 52% [63 libxshmfence1 5028 B/5028 B 100
aws_instance.ec2 (remote-exec): 52% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:64 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxxf86vm1 amd64 1:1.1.4-1build1 [10.2 kB]
aws_instance.ec2 (remote-exec): 52% [64 libxxf86vm1 10.2 kB/10.2 kB 100
aws_instance.ec2 (remote-exec): 53% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:65 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-amdgpu1 amd64 2.4.107-8ubuntu1~20.04.2 [18.6 kB]
aws_instance.ec2 (remote-exec): 53% [65 libdrm-amdgpu1 18.6 kB/18.6 kB
aws_instance.ec2 (remote-exec): 53% [Working]
aws_instance.ec2 (remote-exec): Get:66 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpciaccess0 amd64 0.16-0ubuntu1 [17.9 kB]
aws_instance.ec2 (remote-exec): 53% [66 libpciaccess0 17.9 kB/17.9 kB 1
aws_instance.ec2 (remote-exec): 53% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:67 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-intel1 amd64 2.4.107-8ubuntu1~20.04.2 [60.3 kB]
aws_instance.ec2 (remote-exec): 53% [67 libdrm-intel1 17.8 kB/60.3 kB 3
aws_instance.ec2 (remote-exec): 53% [Working]
aws_instance.ec2 (remote-exec): Get:68 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-nouveau2 amd64 2.4.107-8ubuntu1~20.04.2 [16.6 kB]
aws_instance.ec2 (remote-exec): 53% [68 libdrm-nouveau2 16.6 kB/16.6 kB
aws_instance.ec2 (remote-exec): 53% [Working]
aws_instance.ec2 (remote-exec): Get:69 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-radeon1 amd64 2.4.107-8ubuntu1~20.04.2 [19.7 kB]
aws_instance.ec2 (remote-exec): 53% [69 libdrm-radeon1 17.0 kB/19.7 kB
aws_instance.ec2 (remote-exec): 54% [Working]
aws_instance.ec2 (remote-exec): Get:70 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libllvm12 amd64 1:12.0.0-3ubuntu1~20.04.5 [18.8 MB]
aws_instance.ec2 (remote-exec): 54% [70 libllvm12 24.0 kB/18.8 MB 0%]
aws_instance.ec2 (remote-exec): 72% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:71 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors-config all 1:3.6.0-2ubuntu1.1 [6052 B]
aws_instance.ec2 (remote-exec): 72% [71 libsensors-config 6052 B/6052 B
aws_instance.ec2 (remote-exec): Get:72 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors5 amd64 1:3.6.0-2ubuntu1.1 [27.2 kB]
aws_instance.ec2 (remote-exec): 72% [72 libsensors5 27.2 kB/27.2 kB 100
aws_instance.ec2 (remote-exec): 72% [Working]
aws_instance.ec2 (remote-exec): Get:73 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libvulkan1 amd64 1.2.131.2-1 [93.3 kB]
aws_instance.ec2 (remote-exec): 72% [73 libvulkan1 26.9 kB/93.3 kB 29%]
aws_instance.ec2 (remote-exec): 73% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:74 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-dri amd64 21.2.6-0ubuntu0.1~20.04.2 [11.0 MB]
aws_instance.ec2 (remote-exec): 73% [74 libgl1-mesa-dri 64.3 kB/11.0 MB
aws_instance.ec2 (remote-exec): 84% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:75 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx-mesa0 amd64 21.2.6-0ubuntu0.1~20.04.2 [137 kB]
aws_instance.ec2 (remote-exec): 84% [75 libglx-mesa0 36.2 kB/137 kB 26%
aws_instance.ec2 (remote-exec): 84% [Working]
aws_instance.ec2 (remote-exec): Get:76 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx0 amd64 1.3.2-1~ubuntu0.20.04.2 [32.5 kB]
aws_instance.ec2 (remote-exec): 84% [76 libglx0 29.8 kB/32.5 kB 91%]
aws_instance.ec2 (remote-exec): 84% [Working]
aws_instance.ec2 (remote-exec): Get:77 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1 amd64 1.3.2-1~ubuntu0.20.04.2 [85.8 kB]
aws_instance.ec2 (remote-exec): 84% [77 libgl1 62.3 kB/85.8 kB 73%]
aws_instance.ec2 (remote-exec): 84% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:78 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libice6 amd64 2:1.0.10-0ubuntu1 [41.0 kB]
aws_instance.ec2 (remote-exec): 84% [78 libice6 41.0 kB/41.0 kB 100%]
aws_instance.ec2 (remote-exec): 85% [Working]
aws_instance.ec2 (remote-exec): Get:79 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libsm6 amd64 2:1.2.3-1 [16.1 kB]
aws_instance.ec2 (remote-exec): 85% [79 libsm6 16.1 kB/16.1 kB 100%]
aws_instance.ec2 (remote-exec): 85% [Working]
aws_instance.ec2 (remote-exec): Get:80 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxt6 amd64 1:1.1.5-1 [160 kB]
aws_instance.ec2 (remote-exec): 85% [80 libxt6 49.2 kB/160 kB 31%]
aws_instance.ec2 (remote-exec): 85% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:81 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxmu6 amd64 2:1.1.3-0ubuntu1 [45.8 kB]
aws_instance.ec2 (remote-exec): 85% [81 libxmu6 41.0 kB/45.8 kB 89%]
aws_instance.ec2 (remote-exec): 85% [Working]
aws_instance.ec2 (remote-exec): Get:82 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libxpm4 amd64 1:3.5.12-1ubuntu0.20.04.1 [34.6 kB]
aws_instance.ec2 (remote-exec): 85% [82 libxpm4 34.6 kB/34.6 kB 100%]
aws_instance.ec2 (remote-exec): 86% [Working]
aws_instance.ec2 (remote-exec): Get:83 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxaw7 amd64 2:1.0.13-1 [173 kB]
aws_instance.ec2 (remote-exec): 86% [83 libxaw7 12.3 kB/173 kB 7%]
aws_instance.ec2 (remote-exec): 86% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:84 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shape0 amd64 1.14-2 [5928 B]
aws_instance.ec2 (remote-exec): 86% [84 libxcb-shape0 5928 B/5928 B 100
aws_instance.ec2 (remote-exec): 86% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:85 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcomposite1 amd64 1:0.4.5-1 [6976 B]
aws_instance.ec2 (remote-exec): 86% [85 libxcomposite1 6976 B/6976 B 10
aws_instance.ec2 (remote-exec): 86% [Working]
aws_instance.ec2 (remote-exec): Get:86 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxft2 amd64 2.3.3-0ubuntu1 [39.2 kB]
aws_instance.ec2 (remote-exec): 86% [86 libxft2 13.7 kB/39.2 kB 35%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:87 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxinerama1 amd64 2:1.1.4-2 [6904 B]
aws_instance.ec2 (remote-exec): 87% [87 libxinerama1 6904 B/6904 B 100%
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:88 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxkbfile1 amd64 1:1.1.0-1 [65.3 kB]
aws_instance.ec2 (remote-exec): 87% [88 libxkbfile1 21.3 kB/65.3 kB 33%
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:89 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxrandr2 amd64 2:1.5.2-0ubuntu1 [18.5 kB]
aws_instance.ec2 (remote-exec): 87% [89 libxrandr2 18.5 kB/18.5 kB 100%
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:90 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxv1 amd64 2:1.0.11-1 [10.7 kB]
aws_instance.ec2 (remote-exec): 87% [90 libxv1 10.7 kB/10.7 kB 100%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:91 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxxf86dga1 amd64 2:1.1.5-0ubuntu1 [12.0 kB]
aws_instance.ec2 (remote-exec): 87% [91 libxxf86dga1 12.0 kB/12.0 kB 10
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:92 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 x11-utils amd64 7.7+5 [199 kB]
aws_instance.ec2 (remote-exec): 88% [92 x11-utils 20.1 kB/199 kB 10%]
aws_instance.ec2 (remote-exec): 88% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:93 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java all 0.37.1-1 [53.0 kB]
aws_instance.ec2 (remote-exec): 88% [93 libatk-wrapper-java 24.2 kB/53.
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:94 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java-jni amd64 0.37.1-1 [45.1 kB]
aws_instance.ec2 (remote-exec): 88% [94 libatk-wrapper-java-jni 2477 B/
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:95 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libflac8 amd64 1.3.3-1ubuntu0.1 [103 kB]
aws_instance.ec2 (remote-exec): 88% [95 libflac8 19.3 kB/103 kB 19%]
aws_instance.ec2 (remote-exec): 89% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:96 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgtk2.0-common all 2.24.32-4ubuntu4 [126 kB]
aws_instance.ec2 (remote-exec): 89% [96 libgtk2.0-common 46.6 kB/126 kB
aws_instance.ec2 (remote-exec): 89% [Working]
aws_instance.ec2 (remote-exec): Get:97 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcursor1 amd64 1:1.2.0-2 [20.1 kB]
aws_instance.ec2 (remote-exec): 89% [97 libxcursor1 20.1 kB/20.1 kB 100
aws_instance.ec2 (remote-exec): 89% [Working]
aws_instance.ec2 (remote-exec): Get:98 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxdamage1 amd64 1:1.1.5-2 [6996 B]
aws_instance.ec2 (remote-exec): 89% [98 libxdamage1 6996 B/6996 B 100%]
aws_instance.ec2 (remote-exec): 89% [Working]
aws_instance.ec2 (remote-exec): Get:99 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgtk2.0-0 amd64 2.24.32-4ubuntu4 [1791 kB]
aws_instance.ec2 (remote-exec): 89% [99 libgtk2.0-0 23.7 kB/1791 kB 1%]
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): Get:100 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgail18 amd64 2.24.32-4ubuntu4 [14.7 kB]
aws_instance.ec2 (remote-exec): 91% [100 libgail18 14.7 kB/14.7 kB 100%
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): Get:101 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgail-common amd64 2.24.32-4ubuntu4 [116 kB]
aws_instance.ec2 (remote-exec): 92% [101 libgail-common 116 kB/116 kB 1
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:102 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgdk-pixbuf2.0-bin amd64 2.40.0+dfsg-3ubuntu0.4 [14.1 kB]
aws_instance.ec2 (remote-exec): 92% [102 libgdk-pixbuf2.0-bin 14.1 kB/1
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:103 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgif7 amd64 5.1.9-1 [32.2 kB]
aws_instance.ec2 (remote-exec): 92% [103 libgif7 32.2 kB/32.2 kB 100%]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:104 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-glx amd64 21.2.6-0ubuntu0.1~20.04.2 [5536 B]
aws_instance.ec2 (remote-exec): 92% [104 libgl1-mesa-glx 5536 B/5536 B
aws_instance.ec2 (remote-exec): Get:105 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgtk2.0-bin amd64 2.24.32-4ubuntu4 [7728 B]
aws_instance.ec2 (remote-exec): 92% [105 libgtk2.0-bin 7728 B/7728 B 10
aws_instance.ec2 (remote-exec): Get:106 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libvorbisenc2 amd64 1.3.6-2ubuntu1 [70.7 kB]
aws_instance.ec2 (remote-exec): 93% [106 libvorbisenc2 65.5 kB/70.7 kB
aws_instance.ec2 (remote-exec): 93% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:107 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsndfile1 amd64 1.0.28-7ubuntu0.1 [170 kB]
aws_instance.ec2 (remote-exec): 93% [107 libsndfile1 65.5 kB/170 kB 39%
aws_instance.ec2 (remote-exec): 93% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:108 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libpulse0 amd64 1:13.99.1-1ubuntu3.13 [262 kB]
aws_instance.ec2 (remote-exec): 93% [108 libpulse0 26.9 kB/262 kB 10%]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): Get:109 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-client0 amd64 1.18.0-1ubuntu0.1 [23.9 kB]
aws_instance.ec2 (remote-exec): 94% [109 libwayland-client0 23.9 kB/23.
aws_instance.ec2 (remote-exec): Get:110 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-randr0 amd64 1.14-2 [16.3 kB]
aws_instance.ec2 (remote-exec): 94% [110 libxcb-randr0 16.3 kB/16.3 kB
aws_instance.ec2 (remote-exec): Get:111 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 mesa-vulkan-drivers amd64 21.2.6-0ubuntu0.1~20.04.2 [5788 kB]
aws_instance.ec2 (remote-exec): 94% [111 mesa-vulkan-drivers 51.4 kB/57
aws_instance.ec2 (remote-exec): 100% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:112 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 openjdk-8-jre amd64 8u372-ga~us1-0ubuntu1~20.04 [70.0 kB]
aws_instance.ec2 (remote-exec): 100% [112 openjdk-8-jre 30.3 kB/70.0 kB
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 81.9 MB in 2s (40.6 MB/s)
aws_instance.ec2 (remote-exec): Extracting templates from packages: 26%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 53%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 80%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 100%
aws_instance.ec2 (remote-exec): Selecting previously unselected package hicolor-icon-theme.
aws_instance.ec2 (remote-exec): (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 63895 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../000-hicolor-icon-theme_0.17-2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking hicolor-icon-theme (0.17-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjpeg-turbo8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../001-libjpeg-turbo8_2.0.3-0ubuntu1.20.04.3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjpeg-turbo8:amd64 (2.0.3-0ubuntu1.20.04.3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjpeg8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../002-libjpeg8_8c-2ubuntu8_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjbig0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../003-libjbig0_2.1-3.1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjbig0:amd64 (2.1-3.1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libwebp6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../004-libwebp6_0.6.1-2ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libwebp6:amd64 (0.6.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libtiff5:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../005-libtiff5_4.1.0+git191117-2ubuntu0.20.04.8_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libtiff5:amd64 (4.1.0+git191117-2ubuntu0.20.04.8) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgdk-pixbuf2.0-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../006-libgdk-pixbuf2.0-common_2.40.0+dfsg-3ubuntu0.4_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgdk-pixbuf2.0-common (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgdk-pixbuf2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../007-libgdk-pixbuf2.0-0_2.40.0+dfsg-3ubuntu0.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgdk-pixbuf2.0-0:amd64 (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package gtk-update-icon-cache.
aws_instance.ec2 (remote-exec): Preparing to unpack .../008-gtk-update-icon-cache_3.24.20-0ubuntu1.1_amd64.deb ...
aws_instance.ec2 (remote-exec): No diversion 'diversion of /usr/sbin/update-icon-caches to /usr/sbin/update-icon-caches.gtk2 by libgtk-3-bin', none removed.
aws_instance.ec2 (remote-exec): No diversion 'diversion of /usr/share/man/man8/update-icon-caches.8.gz to /usr/share/man/man8/update-icon-caches.gtk2.8.gz by libgtk-3-bin', none removed.
aws_instance.ec2 (remote-exec): Unpacking gtk-update-icon-cache (3.24.20-0ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fonts-dejavu-core.
aws_instance.ec2 (remote-exec): Preparing to unpack .../009-fonts-dejavu-core_2.37-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fonts-dejavu-core (2.37-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fontconfig-config.
aws_instance.ec2 (remote-exec): Preparing to unpack .../010-fontconfig-config_2.13.1-2ubuntu3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fontconfig-config (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libfontconfig1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../011-libfontconfig1_2.13.1-2ubuntu3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libfontconfig1:amd64 (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpixman-1-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../012-libpixman-1-0_0.38.4-0ubuntu2.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpixman-1-0:amd64 (0.38.4-0ubuntu2.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-render0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../013-libxcb-render0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-render0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-shm0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../014-libxcb-shm0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-shm0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxrender1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../015-libxrender1_1%3a0.9.10-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxrender1:amd64 (1:0.9.10-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcairo2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../016-libcairo2_1.16.0-4ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcairo2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcairo-gobject2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../017-libcairo-gobject2_1.16.0-4ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcairo-gobject2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fontconfig.
aws_instance.ec2 (remote-exec): Preparing to unpack .../018-fontconfig_2.13.1-2ubuntu3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking fontconfig (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgraphite2-3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../019-libgraphite2-3_1.3.13-11build1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgraphite2-3:amd64 (1.3.13-11build1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libharfbuzz0b:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../020-libharfbuzz0b_2.6.4-1ubuntu4.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libharfbuzz0b:amd64 (2.6.4-1ubuntu4.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libthai-data.
aws_instance.ec2 (remote-exec): Preparing to unpack .../021-libthai-data_0.1.28-3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libthai-data (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdatrie1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../022-libdatrie1_0.2.12-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdatrie1:amd64 (0.2.12-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libthai0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../023-libthai0_0.1.28-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libthai0:amd64 (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpango-1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../024-libpango-1.0-0_1.44.7-2ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpango-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpangoft2-1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../025-libpangoft2-1.0-0_1.44.7-2ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpangoft2-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpangocairo-1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../026-libpangocairo-1.0-0_1.44.7-2ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpangocairo-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package librsvg2-2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../027-librsvg2-2_2.48.9-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking librsvg2-2:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package librsvg2-common:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../028-librsvg2-common_2.48.9-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking librsvg2-common:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package humanity-icon-theme.
aws_instance.ec2 (remote-exec): Preparing to unpack .../029-humanity-icon-theme_0.6.15_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking humanity-icon-theme (0.6.15) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package ubuntu-mono.
aws_instance.ec2 (remote-exec): Preparing to unpack .../030-ubuntu-mono_19.04-0ubuntu3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking ubuntu-mono (19.04-0ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package adwaita-icon-theme.
aws_instance.ec2 (remote-exec): Preparing to unpack .../031-adwaita-icon-theme_3.36.1-2ubuntu0.20.04.2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking adwaita-icon-theme (3.36.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatspi2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../032-libatspi2.0-0_2.36.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatspi2.0-0:amd64 (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package x11-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../033-x11-common_1%3a7.7+19ubuntu14_all.deb ...
aws_instance.ec2: Still creating... [1m0s elapsed]
aws_instance.ec2 (remote-exec): dpkg-query: no packages found matching nux-tools
aws_instance.ec2 (remote-exec): Unpacking x11-common (1:7.7+19ubuntu14) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxtst6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../034-libxtst6_2%3a1.2.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxtst6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package at-spi2-core.
aws_instance.ec2 (remote-exec): Preparing to unpack .../035-at-spi2-core_2.36.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking at-spi2-core (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package java-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../036-java-common_0.72_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking java-common (0.72) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-common-data:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../037-libavahi-common-data_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-common-data:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-common3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../038-libavahi-common3_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-common3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-client3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../039-libavahi-client3_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-client3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcups2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../040-libcups2_2.3.1-9ubuntu1.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcups2:amd64 (2.3.1-9ubuntu1.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package liblcms2-2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../041-liblcms2-2_2.9-4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking liblcms2-2:amd64 (2.9-4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpcsclite1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../042-libpcsclite1_1.8.26-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpcsclite1:amd64 (1.8.26-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxi6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../043-libxi6_2%3a1.7.10-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxi6:amd64 (2:1.7.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package openjdk-8-jre-headless:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../044-openjdk-8-jre-headless_8u372-ga~us1-0ubuntu1~20.04_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking openjdk-8-jre-headless:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package ca-certificates-java.
aws_instance.ec2 (remote-exec): Preparing to unpack .../045-ca-certificates-java_20190405ubuntu1.1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking ca-certificates-java (20190405ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fonts-dejavu-extra.
aws_instance.ec2 (remote-exec): Preparing to unpack .../046-fonts-dejavu-extra_2.37-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fonts-dejavu-extra (2.37-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libasyncns0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../047-libasyncns0_0.8-6_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libasyncns0:amd64 (0.8-6) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk1.0-data.
aws_instance.ec2 (remote-exec): Preparing to unpack .../048-libatk1.0-data_2.35.1-1ubuntu2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk1.0-data (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../049-libatk1.0-0_2.35.1-1ubuntu2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk1.0-0:amd64 (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-bridge2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../050-libatk-bridge2.0-0_2.34.2-0ubuntu2~20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-bridge2.0-0:amd64 (2.34.2-0ubuntu2~20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libfontenc1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../051-libfontenc1_1%3a1.1.4-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libfontenc1:amd64 (1:1.1.4-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglvnd0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../052-libglvnd0_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglvnd0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglapi-mesa:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../053-libglapi-mesa_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglapi-mesa:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libx11-xcb1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../054-libx11-xcb1_2%3a1.6.9-2ubuntu1.5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libx11-xcb1:amd64 (2:1.6.9-2ubuntu1.5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-dri2-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../055-libxcb-dri2-0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-dri2-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-dri3-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../056-libxcb-dri3-0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-dri3-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-glx0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../057-libxcb-glx0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-glx0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-present0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../058-libxcb-present0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-present0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-sync1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../059-libxcb-sync1_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-sync1:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-xfixes0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../060-libxcb-xfixes0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-xfixes0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxfixes3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../061-libxfixes3_1%3a5.0.3-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxfixes3:amd64 (1:5.0.3-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxshmfence1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../062-libxshmfence1_1.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxshmfence1:amd64 (1.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxxf86vm1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../063-libxxf86vm1_1%3a1.1.4-1build1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxxf86vm1:amd64 (1:1.1.4-1build1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-amdgpu1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../064-libdrm-amdgpu1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-amdgpu1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpciaccess0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../065-libpciaccess0_0.16-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpciaccess0:amd64 (0.16-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-intel1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../066-libdrm-intel1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-intel1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-nouveau2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../067-libdrm-nouveau2_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-nouveau2:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-radeon1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../068-libdrm-radeon1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-radeon1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libllvm12:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../069-libllvm12_1%3a12.0.0-3ubuntu1~20.04.5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libllvm12:amd64 (1:12.0.0-3ubuntu1~20.04.5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsensors-config.
aws_instance.ec2 (remote-exec): Preparing to unpack .../070-libsensors-config_1%3a3.6.0-2ubuntu1.1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsensors-config (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsensors5:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../071-libsensors5_1%3a3.6.0-2ubuntu1.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsensors5:amd64 (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libvulkan1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../072-libvulkan1_1.2.131.2-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libvulkan1:amd64 (1.2.131.2-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1-mesa-dri:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../073-libgl1-mesa-dri_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1-mesa-dri:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2: Still creating... [1m10s elapsed]
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglx-mesa0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../074-libglx-mesa0_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglx-mesa0:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglx0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../075-libglx0_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglx0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../076-libgl1_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libice6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../077-libice6_2%3a1.0.10-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libice6:amd64 (2:1.0.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsm6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../078-libsm6_2%3a1.2.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsm6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxt6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../079-libxt6_1%3a1.1.5-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxt6:amd64 (1:1.1.5-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxmu6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../080-libxmu6_2%3a1.1.3-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxmu6:amd64 (2:1.1.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxpm4:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../081-libxpm4_1%3a3.5.12-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxpm4:amd64 (1:3.5.12-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxaw7:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../082-libxaw7_2%3a1.0.13-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxaw7:amd64 (2:1.0.13-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-shape0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../083-libxcb-shape0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-shape0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcomposite1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../084-libxcomposite1_1%3a0.4.5-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcomposite1:amd64 (1:0.4.5-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxft2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../085-libxft2_2.3.3-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxft2:amd64 (2.3.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxinerama1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../086-libxinerama1_2%3a1.1.4-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxinerama1:amd64 (2:1.1.4-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxkbfile1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../087-libxkbfile1_1%3a1.1.0-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxkbfile1:amd64 (1:1.1.0-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxrandr2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../088-libxrandr2_2%3a1.5.2-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxrandr2:amd64 (2:1.5.2-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxv1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../089-libxv1_2%3a1.0.11-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxv1:amd64 (2:1.0.11-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxxf86dga1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../090-libxxf86dga1_2%3a1.1.5-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxxf86dga1:amd64 (2:1.1.5-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package x11-utils.
aws_instance.ec2 (remote-exec): Preparing to unpack .../091-x11-utils_7.7+5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking x11-utils (7.7+5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-wrapper-java.
aws_instance.ec2 (remote-exec): Preparing to unpack .../092-libatk-wrapper-java_0.37.1-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-wrapper-java (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-wrapper-java-jni:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../093-libatk-wrapper-java-jni_0.37.1-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-wrapper-java-jni:amd64 (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libflac8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../094-libflac8_1.3.3-1ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libflac8:amd64 (1.3.3-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgtk2.0-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../095-libgtk2.0-common_2.24.32-4ubuntu4_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgtk2.0-common (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcursor1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../096-libxcursor1_1%3a1.2.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcursor1:amd64 (1:1.2.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxdamage1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../097-libxdamage1_1%3a1.1.5-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxdamage1:amd64 (1:1.1.5-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgtk2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../098-libgtk2.0-0_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgtk2.0-0:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgail18:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../099-libgail18_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgail18:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgail-common:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../100-libgail-common_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgail-common:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgdk-pixbuf2.0-bin.
aws_instance.ec2 (remote-exec): Preparing to unpack .../101-libgdk-pixbuf2.0-bin_2.40.0+dfsg-3ubuntu0.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgdk-pixbuf2.0-bin (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgif7:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../102-libgif7_5.1.9-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgif7:amd64 (5.1.9-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1-mesa-glx:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../103-libgl1-mesa-glx_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1-mesa-glx:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgtk2.0-bin.
aws_instance.ec2 (remote-exec): Preparing to unpack .../104-libgtk2.0-bin_2.24.32-4ubuntu4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgtk2.0-bin (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libvorbisenc2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../105-libvorbisenc2_1.3.6-2ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libvorbisenc2:amd64 (1.3.6-2ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsndfile1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../106-libsndfile1_1.0.28-7ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsndfile1:amd64 (1.0.28-7ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpulse0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../107-libpulse0_1%3a13.99.1-1ubuntu3.13_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpulse0:amd64 (1:13.99.1-1ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libwayland-client0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../108-libwayland-client0_1.18.0-1ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libwayland-client0:amd64 (1.18.0-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-randr0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../109-libxcb-randr0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-randr0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package mesa-vulkan-drivers:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../110-mesa-vulkan-drivers_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking mesa-vulkan-drivers:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package openjdk-8-jre:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../111-openjdk-8-jre_8u372-ga~us1-0ubuntu1~20.04_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking openjdk-8-jre:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): Setting up libgraphite2-3:amd64 (1.3.13-11build1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-dri3-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up liblcms2-2:amd64 (2.9-4) ...
aws_instance.ec2 (remote-exec): Setting up libpixman-1-0:amd64 (0.38.4-0ubuntu2.1) ...
aws_instance.ec2 (remote-exec): Setting up libx11-xcb1:amd64 (2:1.6.9-2ubuntu1.5) ...
aws_instance.ec2 (remote-exec): Setting up libpciaccess0:amd64 (0.16-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-nouveau2:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxdamage1:amd64 (1:1.1.5-2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-xfixes0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libxpm4:amd64 (1:3.5.12-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up hicolor-icon-theme (0.17-2) ...
aws_instance.ec2 (remote-exec): Setting up libxi6:amd64 (2:1.7.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up java-common (0.72) ...
aws_instance.ec2 (remote-exec): Setting up libxrender1:amd64 (1:0.9.10-1) ...
aws_instance.ec2 (remote-exec): Setting up libdatrie1:amd64 (0.2.12-3) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-render0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-radeon1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libglvnd0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-glx0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-intel1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgdk-pixbuf2.0-common (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-shape0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up x11-common (1:7.7+19ubuntu14) ...
aws_instance.ec2 (remote-exec): update-rc.d: warning: start and stop actions are no longer supported; falling back to defaults
aws_instance.ec2 (remote-exec): Setting up libsensors-config (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libxxf86dga1:amd64 (2:1.1.5-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-shm0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libatspi2.0-0:amd64 (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libjbig0:amd64 (2.1-3.1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up libxxf86vm1:amd64 (1:1.1.4-1build1) ...
aws_instance.ec2 (remote-exec): Setting up libflac8:amd64 (1.3.3-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-present0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libfontenc1:amd64 (1:1.1.4-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxfixes3:amd64 (1:5.0.3-2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-sync1:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-common-data:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up libllvm12:amd64 (1:12.0.0-3ubuntu1~20.04.5) ...
aws_instance.ec2 (remote-exec): Setting up libxinerama1:amd64 (2:1.1.4-2) ...
aws_instance.ec2 (remote-exec): Setting up libxv1:amd64 (2:1.0.11-1) ...
aws_instance.ec2 (remote-exec): Setting up libxrandr2:amd64 (2:1.5.2-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libwebp6:amd64 (0.6.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up fonts-dejavu-core (2.37-1) ...
aws_instance.ec2 (remote-exec): Setting up libpcsclite1:amd64 (1.8.26-3) ...
aws_instance.ec2 (remote-exec): Setting up libsensors5:amd64 (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libjpeg-turbo8:amd64 (2.0.3-0ubuntu1.20.04.3) ...
aws_instance.ec2 (remote-exec): Setting up libglapi-mesa:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libvulkan1:amd64 (1.2.131.2-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-dri2-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libgif7:amd64 (5.1.9-1) ...
aws_instance.ec2 (remote-exec): Setting up libatk1.0-data (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Setting up fonts-dejavu-extra (2.37-1) ...
aws_instance.ec2 (remote-exec): Setting up libasyncns0:amd64 (0.8-6) ...
aws_instance.ec2 (remote-exec): Setting up libxshmfence1:amd64 (1.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-randr0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libharfbuzz0b:amd64 (2.6.4-1ubuntu4.2) ...
aws_instance.ec2 (remote-exec): Setting up libthai-data (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Setting up libgtk2.0-common (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libatk1.0-0:amd64 (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Setting up libxkbfile1:amd64 (1:1.1.0-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcomposite1:amd64 (1:0.4.5-1) ...
aws_instance.ec2 (remote-exec): Setting up libvorbisenc2:amd64 (1.3.6-2ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-amdgpu1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libwayland-client0:amd64 (1.18.0-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.ec2 (remote-exec): Setting up mesa-vulkan-drivers:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libice6:amd64 (2:1.0.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up fontconfig-config (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Setting up libxtst6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcursor1:amd64 (1:1.2.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libgl1-mesa-dri:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-common3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up libatk-bridge2.0-0:amd64 (2.34.2-0ubuntu2~20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up libthai0:amd64 (0.1.28-3) ...
aws_instance.ec2 (remote-exec): Setting up at-spi2-core (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libtiff5:amd64 (4.1.0+git191117-2ubuntu0.20.04.8) ...
aws_instance.ec2 (remote-exec): Setting up libfontconfig1:amd64 (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Setting up libsndfile1:amd64 (1.0.28-7ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libsm6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-client3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up fontconfig (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Regenerating fonts cache...
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Setting up libxft2:amd64 (2.3.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libglx-mesa0:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libglx0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libpulse0:amd64 (1:13.99.1-1ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Setting up libpango-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libcairo2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libgl1:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgdk-pixbuf2.0-0:amd64 (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Setting up libxt6:amd64 (1:1.1.5-1) ...
aws_instance.ec2 (remote-exec): Setting up libcups2:amd64 (2.3.1-9ubuntu1.4) ...
aws_instance.ec2 (remote-exec): Setting up libgl1-mesa-glx:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgdk-pixbuf2.0-bin (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2 (remote-exec): Setting up libcairo-gobject2:amd64 (1.16.0-4ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libpangoft2-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libpangocairo-1.0-0:amd64 (1.44.7-2ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up gtk-update-icon-cache (3.24.20-0ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libxmu6:amd64 (2:1.1.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxaw7:amd64 (2:1.0.13-1) ...
aws_instance.ec2 (remote-exec): Setting up librsvg2-2:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up librsvg2-common:amd64 (2.48.9-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up x11-utils (7.7+5) ...
aws_instance.ec2 (remote-exec): Setting up libatk-wrapper-java (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Setting up libatk-wrapper-java-jni:amd64 (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Setting up openjdk-8-jre-headless:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/rmid to provide /usr/bin/rmid (rmid) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java to provide /usr/bin/java (java) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/keytool to provide /usr/bin/keytool (keytool) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/jjs to provide /usr/bin/jjs (jjs) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/pack200 to provide /usr/bin/pack200 (pack200) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/rmiregistry to provide /usr/bin/rmiregistry (rmiregistry) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/unpack200 to provide /usr/bin/unpack200 (unpack200) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/orbd to provide /usr/bin/orbd (orbd) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/servertool to provide /usr/bin/servertool (servertool) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/tnameserv to provide /usr/bin/tnameserv (tnameserv) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/jexec to provide /usr/bin/jexec (jexec) in auto mode
aws_instance.ec2 (remote-exec): Setting up ca-certificates-java (20190405ubuntu1.1) ...
aws_instance.ec2 (remote-exec): head: cannot open '/etc/ssl/certs/java/cacerts' for reading: No such file or directory
aws_instance.ec2: Still creating... [1m20s elapsed]
aws_instance.ec2 (remote-exec): Adding debian:UCA_Global_G2_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_ECA-1.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_ECC_P256_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Services_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Hongkong_Post_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:EC-ACC.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_Root_CA_-_C1.pem
aws_instance.ec2 (remote-exec): Adding debian:Security_Communication_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GeoTrust_Primary_Certification_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Secure_Global_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:ISRG_Root_X1.pem
aws_instance.ec2 (remote-exec): Adding debian:Buypass_Class_2_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Go_Daddy_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Global_Chambersign_Root_-_2008.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R1.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
aws_instance.ec2 (remote-exec): Adding debian:OISTE_WISeKey_Global_Root_GB_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsec_e-Szigno_Root_CA_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:Chambers_of_Commerce_Root_-_2008.pem
aws_instance.ec2 (remote-exec): Adding debian:T-TeleSec_GlobalRoot_Class_3.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:NAVER_Global_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:IdenTrust_Public_Sector_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:UCA_Extended_Validation_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustis_FPS_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Sonera_Class_2_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:ePKI_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_1_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Staat_der_Nederlanden_Root_CA_-_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Certum_Trusted_Network_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:Go_Daddy_Class_2_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Network_Solutions_Certificate_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_Root_Certification_Authority_RSA.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsoft_RSA_Root_Certificate_Authority_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R4.pem
aws_instance.ec2 (remote-exec): Adding debian:GDCA_TrustAUTH_R5_ROOT.pem
aws_instance.ec2 (remote-exec): Adding debian:D-TRUST_Root_Class_3_CA_2_EV_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_ECC_Root_CA_-_R5.pem
aws_instance.ec2 (remote-exec): Adding debian:OISTE_WISeKey_Global_Root_GC_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Cybertrust_Global_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Comodo_AAA_Services_root.pem
aws_instance.ec2 (remote-exec): Adding debian:SwissSign_Gold_CA_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_3.pem
aws_instance.ec2 (remote-exec): Adding debian:SecureTrust_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:USERTrust_ECC_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:e-Szigno_Root_CA_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_ECC_P384_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:TWCA_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:ACCVRAIZ1.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:CFCA_EV_ROOT.pem
aws_instance.ec2 (remote-exec): Adding debian:CA_Disig_Root_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_RootCert_CA-2.pem
aws_instance.ec2 (remote-exec): Adding debian:T-TeleSec_GlobalRoot_Class_2.pem
aws_instance.ec2 (remote-exec): Adding debian:E-Tugra_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Certigna_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_3_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_ECC_Root_CA_-_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust.net_Premium_2048_Secure_Server_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:certSIGN_ROOT_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Commercial.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_RSA_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_Root_Certification_Authority_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:Atos_TrustedRoot_2011.pem
aws_instance.ec2 (remote-exec): Adding debian:Certum_Trusted_Network_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:certSIGN_Root_CA_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:TeliaSonera_Root_CA_v1.pem
aws_instance.ec2 (remote-exec): Adding debian:TWCA_Global_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_ECC_Root_CA_-_R4.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R6.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R3.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:NetLock_Arany_=Class_Gold=_Főtanúsítvány.pem
aws_instance.ec2 (remote-exec): Adding debian:Izenpe.com.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsoft_ECC_Root_Certificate_Authority_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Staat_der_Nederlanden_EV_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
aws_instance.ec2 (remote-exec): Adding debian:VeriSign_Universal_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_ECC_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R3.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2011.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Class_2_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Trusted_Root_G4.pem
aws_instance.ec2 (remote-exec): Adding debian:D-TRUST_Root_Class_3_CA_2_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_High_Assurance_EV_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:SecureSign_RootCA11.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_G4.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_EV_Root_Certification_Authority_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:IdenTrust_Commercial_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:Hongkong_Post_Root_CA_3.pem
aws_instance.ec2 (remote-exec): Adding debian:XRamp_Global_CA_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_Root_CA_-_G1.pem
aws_instance.ec2 (remote-exec): Adding debian:Security_Communication_RootCA2.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Premium.pem
aws_instance.ec2 (remote-exec): Adding debian:SZAFIR_ROOT_CA2.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_4.pem
aws_instance.ec2 (remote-exec): Adding debian:Baltimore_CyberTrust_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Certigna.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:Actalis_Authentication_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Buypass_Class_3_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_ECC_Root_CA_-_C3.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_2_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:AC_RAIZ_FNMT-RCM.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_RootCert_CA-1.pem
aws_instance.ec2 (remote-exec): Adding debian:USERTrust_RSA_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Premium_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:SwissSign_Silver_CA_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Networking.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_EC1.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_3.pem
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Setting up adwaita-icon-theme (3.36.1-2ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/share/icons/Adwaita/cursor.theme to provide /usr/share/icons/default/index.theme (x-cursor-theme) in auto mode
aws_instance.ec2 (remote-exec): Setting up libgtk2.0-0:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up openjdk-8-jre:amd64 (8u372-ga~us1-0ubuntu1~20.04) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/policytool to provide /usr/bin/policytool (policytool) in auto mode
aws_instance.ec2 (remote-exec): Setting up humanity-icon-theme (0.6.15) ...
aws_instance.ec2 (remote-exec): Setting up libgail18:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libgtk2.0-bin (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up libgail-common:amd64 (2.24.32-4ubuntu4) ...
aws_instance.ec2 (remote-exec): Setting up ubuntu-mono (19.04-0ubuntu3) ...
aws_instance.ec2 (remote-exec): Processing triggers for systemd (245.4-4ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for ca-certificates (20210119~20.04.2) ...
aws_instance.ec2 (remote-exec): Updating certificates in /etc/ssl/certs...
aws_instance.ec2 (remote-exec): 0 added, 0 removed; done.
aws_instance.ec2 (remote-exec): Running hooks in /etc/ca-certificates/update.d...

aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Processing triggers for mime-support (3.64ubuntu1) ...
aws_instance.ec2 (remote-exec): Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
aws_instance.ec2 (remote-exec): Processing triggers for libgdk-pixbuf2.0-0:amd64 (2.40.0+dfsg-3ubuntu0.4) ...
aws_instance.ec2: Still creating... [1m30s elapsed]
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   net-tools
aws_instance.ec2 (remote-exec): The following NEW packages will be installed:
aws_instance.ec2 (remote-exec):   jenkins net-tools
aws_instance.ec2 (remote-exec): 0 upgraded, 2 newly installed, 0 to remove and 227 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 95.9 MB of archives.
aws_instance.ec2 (remote-exec): After this operation, 99.3 MB of additional disk space will be used.
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 net-tools amd64 1.60+git20180626.aebd88e-1ubuntu1 [196 kB]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): Get:1 https://pkg.jenkins.io/debian-stable binary/ jenkins 2.401.3 [95.7 MB]
aws_instance.ec2 (remote-exec): 10% [1 jenkins 0 B/95.7 MB 0%]
aws_instance.ec2 (remote-exec): 27% [1 jenkins 20.3 MB/95.7 MB 21%]
aws_instance.ec2 (remote-exec): 57% [1 jenkins 55.9 MB/95.7 MB 58%]
aws_instance.ec2 (remote-exec): 83% [1 jenkins 87.5 MB/95.7 MB 91%]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 95.9 MB in 2s (46.1 MB/s)
aws_instance.ec2 (remote-exec): Selecting previously unselected package net-tools.
aws_instance.ec2 (remote-exec): (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 78766 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../net-tools_1.60+git20180626.aebd88e-1ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking net-tools (1.60+git20180626.aebd88e-1ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package jenkins.
aws_instance.ec2 (remote-exec): Preparing to unpack .../jenkins_2.401.3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking jenkins (2.401.3) ...
aws_instance.ec2 (remote-exec): Setting up net-tools (1.60+git20180626.aebd88e-1ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up jenkins (2.401.3) ...
aws_instance.ec2 (remote-exec): Created symlink /etc/systemd/system/multi-user.target.wants/jenkins.service → /lib/systemd/system/jenkins.service.
aws_instance.ec2 (remote-exec): Job for jenkins.service failed because the control process exited with error code.
aws_instance.ec2 (remote-exec): See "systemctl status jenkins.service" and "journalctl -xe" for details.
aws_instance.ec2 (remote-exec): invoke-rc.d: initscript jenkins, action "start" failed.
aws_instance.ec2 (remote-exec): ● jenkins.service - Jenkins Continuous Integration Server
aws_instance.ec2 (remote-exec):      Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
aws_instance.ec2 (remote-exec):      Active: activating (auto-restart) (Result: exit-code) since Sat 2023-07-29 15:26:10 UTC; 7ms ago
aws_instance.ec2 (remote-exec):     Process: 5748 ExecStart=/usr/bin/jenkins (code=exited, status=1/FAILURE)
aws_instance.ec2 (remote-exec):    Main PID: 5748 (code=exited, status=1/FAILURE)

aws_instance.ec2 (remote-exec): Jul 29 15:26:10 ip-172-31-25-227 systemd[1]: jenkins.service: Main process exited, code=exited, status=1/FAILURE
aws_instance.ec2 (remote-exec): Jul 29 15:26:10 ip-172-31-25-227 systemd[1]: jenkins.service: Failed with result 'exit-code'.
aws_instance.ec2 (remote-exec): Jul 29 15:26:10 ip-172-31-25-227 systemd[1]: Failed to start Jenkins Continuous Integration Server.
aws_instance.ec2 (remote-exec): dpkg: error processing package jenkins (--configure):
aws_instance.ec2 (remote-exec):  installed jenkins package post-installation script subprocess returned error exit status 1
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for systemd (245.4-4ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Errors were encountered while processing:
aws_instance.ec2 (remote-exec):  jenkins
aws_instance.ec2: Still creating... [1m40s elapsed]
aws_instance.ec2 (remote-exec): E: Sub-process /usr/bin/dpkg returned an error code (1)
aws_instance.ec2 (remote-exec): Job for jenkins.service failed because the control process exited with error code.
aws_instance.ec2 (remote-exec): See "systemctl status jenkins.service" and "journalctl -xe" for details.
╷
│ Error: remote-exec provisioner error
│ 
│   with aws_instance.ec2,
│   on main.tf line 81, in resource "aws_instance" "ec2":
│   81: provisioner "remote-exec" {
│ 
│ error executing "/tmp/terraform_1154469170.sh": Process exited with status 1
╵
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ vi main.tf 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform init

Initializing the backend...

Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.10.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform plan
aws_security_group.web_traffic: Refreshing state... [id=sg-0146ee3824c2bed78]
aws_instance.ec2: Refreshing state... [id=i-0448f9637d3382201]

Note: Objects have changed outside of Terraform

Terraform detected the following changes made outside of Terraform since the last "terraform apply":

  # aws_instance.ec2 has changed
  ~ resource "aws_instance" "ec2" {
        id                                   = "i-0448f9637d3382201"
      + tags                                 = {}
        # (32 unchanged attributes hidden)








        # (8 unchanged blocks hidden)
    }


Unless you have made equivalent changes to your configuration, or ignored the relevant attributes using ignore_changes, the following plan may include actions to undo
or respond to these changes.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

  # aws_instance.ec2 is tainted, so must be replaced
-/+ resource "aws_instance" "ec2" {
      ~ arn                                  = "arn:aws:ec2:us-east-1:546643219987:instance/i-0448f9637d3382201" -> (known after apply)
      ~ associate_public_ip_address          = true -> (known after apply)
      ~ availability_zone                    = "us-east-1a" -> (known after apply)
      ~ cpu_core_count                       = 1 -> (known after apply)
      ~ cpu_threads_per_core                 = 2 -> (known after apply)
      ~ disable_api_stop                     = false -> (known after apply)
      ~ disable_api_termination              = false -> (known after apply)
      ~ ebs_optimized                        = false -> (known after apply)
      - hibernation                          = false -> null
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      ~ id                                   = "i-0448f9637d3382201" -> (known after apply)
      ~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
      + instance_lifecycle                   = (known after apply)
      ~ instance_state                       = "running" -> (known after apply)
      ~ ipv6_address_count                   = 0 -> (known after apply)
      ~ ipv6_addresses                       = [] -> (known after apply)
      ~ monitoring                           = false -> (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      ~ placement_partition_number           = 0 -> (known after apply)
      ~ primary_network_interface_id         = "eni-075cc05040d377f65" -> (known after apply)
      ~ private_dns                          = "ip-172-31-25-227.ec2.internal" -> (known after apply)
      ~ private_ip                           = "172.31.25.227" -> (known after apply)
      ~ public_dns                           = "ec2-54-152-151-186.compute-1.amazonaws.com" -> (known after apply)
      ~ public_ip                            = "54.152.151.186" -> (known after apply)
      ~ secondary_private_ips                = [] -> (known after apply)
      ~ security_groups                      = [
          - "Allow web traffic",
        ] -> (known after apply)
      + spot_instance_request_id             = (known after apply)
      ~ subnet_id                            = "subnet-039365f525aec3a59" -> (known after apply)
      - tags                                 = {} -> null
      ~ tags_all                             = {} -> (known after apply)
      ~ tenancy                              = "default" -> (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
        # (7 unchanged attributes hidden)

      ~ capacity_reservation_specification {
          ~ capacity_reservation_preference = "open" -> (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      ~ cpu_options {
          + amd_sev_snp      = (known after apply)
          ~ core_count       = 1 -> (known after apply)
          ~ threads_per_core = 2 -> (known after apply)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      ~ enclave_options {
          ~ enabled = false -> (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      ~ maintenance_options {
          ~ auto_recovery = "default" -> (known after apply)
        }

      ~ metadata_options {
          ~ http_endpoint               = "enabled" -> (known after apply)
          ~ http_put_response_hop_limit = 1 -> (known after apply)
          ~ http_tokens                 = "optional" -> (known after apply)
          ~ instance_metadata_tags      = "disabled" -> (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      ~ private_dns_name_options {
          ~ enable_resource_name_dns_a_record    = false -> (known after apply)
          ~ enable_resource_name_dns_aaaa_record = false -> (known after apply)
          ~ hostname_type                        = "ip-name" -> (known after apply)
        }

      ~ root_block_device {
          ~ delete_on_termination = true -> (known after apply)
          ~ device_name           = "/dev/sda1" -> (known after apply)
          ~ encrypted             = true -> (known after apply)
          ~ iops                  = 100 -> (known after apply)
          ~ kms_key_id            = "arn:aws:kms:us-east-1:546643219987:key/ba507d76-a124-4f86-9ccc-871dab03a4de" -> (known after apply)
          ~ tags                  = {} -> (known after apply)
          ~ throughput            = 0 -> (known after apply)
          ~ volume_id             = "vol-0ccb43d8313d78763" -> (known after apply)
          ~ volume_size           = 8 -> (known after apply)
          ~ volume_type           = "gp2" -> (known after apply)
        }
    }

Plan: 1 to add, 0 to change, 1 to destroy.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ terraform apply
aws_security_group.web_traffic: Refreshing state... [id=sg-0146ee3824c2bed78]
aws_instance.ec2: Refreshing state... [id=i-0448f9637d3382201]

Note: Objects have changed outside of Terraform

Terraform detected the following changes made outside of Terraform since the last "terraform apply":

  # aws_instance.ec2 has changed
  ~ resource "aws_instance" "ec2" {
        id                                   = "i-0448f9637d3382201"
      + tags                                 = {}
        # (32 unchanged attributes hidden)








        # (8 unchanged blocks hidden)
    }


Unless you have made equivalent changes to your configuration, or ignored the relevant attributes using ignore_changes, the following plan may include actions to undo
or respond to these changes.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

  # aws_instance.ec2 is tainted, so must be replaced
-/+ resource "aws_instance" "ec2" {
      ~ arn                                  = "arn:aws:ec2:us-east-1:546643219987:instance/i-0448f9637d3382201" -> (known after apply)
      ~ associate_public_ip_address          = true -> (known after apply)
      ~ availability_zone                    = "us-east-1a" -> (known after apply)
      ~ cpu_core_count                       = 1 -> (known after apply)
      ~ cpu_threads_per_core                 = 2 -> (known after apply)
      ~ disable_api_stop                     = false -> (known after apply)
      ~ disable_api_termination              = false -> (known after apply)
      ~ ebs_optimized                        = false -> (known after apply)
      - hibernation                          = false -> null
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      ~ id                                   = "i-0448f9637d3382201" -> (known after apply)
      ~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
      + instance_lifecycle                   = (known after apply)
      ~ instance_state                       = "running" -> (known after apply)
      ~ ipv6_address_count                   = 0 -> (known after apply)
      ~ ipv6_addresses                       = [] -> (known after apply)
      ~ monitoring                           = false -> (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      ~ placement_partition_number           = 0 -> (known after apply)
      ~ primary_network_interface_id         = "eni-075cc05040d377f65" -> (known after apply)
      ~ private_dns                          = "ip-172-31-25-227.ec2.internal" -> (known after apply)
      ~ private_ip                           = "172.31.25.227" -> (known after apply)
      ~ public_dns                           = "ec2-54-152-151-186.compute-1.amazonaws.com" -> (known after apply)
      ~ public_ip                            = "54.152.151.186" -> (known after apply)
      ~ secondary_private_ips                = [] -> (known after apply)
      ~ security_groups                      = [
          - "Allow web traffic",
        ] -> (known after apply)
      + spot_instance_request_id             = (known after apply)
      ~ subnet_id                            = "subnet-039365f525aec3a59" -> (known after apply)
      - tags                                 = {} -> null
      ~ tags_all                             = {} -> (known after apply)
      ~ tenancy                              = "default" -> (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
        # (7 unchanged attributes hidden)

      ~ capacity_reservation_specification {
          ~ capacity_reservation_preference = "open" -> (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id                 = (known after apply)
              + capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      ~ cpu_options {
          + amd_sev_snp      = (known after apply)
          ~ core_count       = 1 -> (known after apply)
          ~ threads_per_core = 2 -> (known after apply)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      ~ enclave_options {
          ~ enabled = false -> (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + instance_market_options {
          + market_type = (known after apply)

          + spot_options {
              + instance_interruption_behavior = (known after apply)
              + max_price                      = (known after apply)
              + spot_instance_type             = (known after apply)
              + valid_until                    = (known after apply)
            }
        }

      ~ maintenance_options {
          ~ auto_recovery = "default" -> (known after apply)
        }

      ~ metadata_options {
          ~ http_endpoint               = "enabled" -> (known after apply)
          ~ http_put_response_hop_limit = 1 -> (known after apply)
          ~ http_tokens                 = "optional" -> (known after apply)
          ~ instance_metadata_tags      = "disabled" -> (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_card_index    = (known after apply)
          + network_interface_id  = (known after apply)
        }

      ~ private_dns_name_options {
          ~ enable_resource_name_dns_a_record    = false -> (known after apply)
          ~ enable_resource_name_dns_aaaa_record = false -> (known after apply)
          ~ hostname_type                        = "ip-name" -> (known after apply)
        }

      ~ root_block_device {
          ~ delete_on_termination = true -> (known after apply)
          ~ device_name           = "/dev/sda1" -> (known after apply)
          ~ encrypted             = true -> (known after apply)
          ~ iops                  = 100 -> (known after apply)
          ~ kms_key_id            = "arn:aws:kms:us-east-1:546643219987:key/ba507d76-a124-4f86-9ccc-871dab03a4de" -> (known after apply)
          ~ tags                  = {} -> (known after apply)
          ~ throughput            = 0 -> (known after apply)
          ~ volume_id             = "vol-0ccb43d8313d78763" -> (known after apply)
          ~ volume_size           = 8 -> (known after apply)
          ~ volume_type           = "gp2" -> (known after apply)
        }
    }

Plan: 1 to add, 0 to change, 1 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_instance.ec2: Destroying... [id=i-0448f9637d3382201]
aws_instance.ec2: Still destroying... [id=i-0448f9637d3382201, 10s elapsed]
aws_instance.ec2: Still destroying... [id=i-0448f9637d3382201, 20s elapsed]
aws_instance.ec2: Still destroying... [id=i-0448f9637d3382201, 30s elapsed]
aws_instance.ec2: Still destroying... [id=i-0448f9637d3382201, 40s elapsed]
aws_instance.ec2: Still destroying... [id=i-0448f9637d3382201, 50s elapsed]
aws_instance.ec2: Destruction complete after 1m0s
aws_instance.ec2: Creating...
aws_instance.ec2: Still creating... [10s elapsed]
aws_instance.ec2: Provisioning with 'remote-exec'...
aws_instance.ec2 (remote-exec): Connecting to remote host via SSH...
aws_instance.ec2 (remote-exec):   Host: 54.242.108.73
aws_instance.ec2 (remote-exec):   User: ubuntu
aws_instance.ec2 (remote-exec):   Password: false
aws_instance.ec2 (remote-exec):   Private key: true
aws_instance.ec2 (remote-exec):   Certificate: false
aws_instance.ec2 (remote-exec):   SSH Agent: true
aws_instance.ec2 (remote-exec):   Checking Host Key: false
aws_instance.ec2 (remote-exec):   Target Platform: unix
aws_instance.ec2: Still creating... [20s elapsed]
aws_instance.ec2 (remote-exec): Connecting to remote host via SSH...
aws_instance.ec2 (remote-exec):   Host: 54.242.108.73
aws_instance.ec2 (remote-exec):   User: ubuntu
aws_instance.ec2 (remote-exec):   Password: false
aws_instance.ec2 (remote-exec):   Private key: true
aws_instance.ec2 (remote-exec):   Certificate: false
aws_instance.ec2 (remote-exec):   SSH Agent: true
aws_instance.ec2 (remote-exec):   Checking Host Key: false
aws_instance.ec2 (remote-exec):   Target Platform: unix
aws_instance.ec2 (remote-exec): Connected!
aws_instance.ec2: Still creating... [30s elapsed]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Waiting for headers] [1 InRelease 1
aws_instance.ec2 (remote-exec): Hit:2 http://archive.ubuntu.com/ubuntu focal InRelease
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Waiting for headers] [1 InRelease 1
aws_instance.ec2 (remote-exec): Get:3 http://archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [3 InRelease 12.7 kB/114 kB 11%] [1 
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [3 InRelease 59.1 kB/114 kB 52%]
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:4 http://archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [4 InRelease 9843 B/108 kB 9%]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:5 http://archive.ubuntu.com/ubuntu focal/universe amd64 Packages [8628 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 2685 B/8628 kB 0%]
aws_instance.ec2 (remote-exec): 0% [5 Packages 107 kB/8628 kB 1%]
aws_instance.ec2 (remote-exec): Get:6 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [2338 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 298 kB/8628 kB 3%] [6 Pa
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [5 Packages 1207 kB/8628 kB 14%] [6 
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 36% [5 Packages 6128 kB/8628 kB 71%] [6
aws_instance.ec2 (remote-exec): 38% [5 Packages 6836 kB/8628 kB 79%]
aws_instance.ec2 (remote-exec): 39% [6 Packages store 0 B] [5 Packages 
aws_instance.ec2 (remote-exec): Get:7 http://security.ubuntu.com/ubuntu focal-security/main Translation-en [370 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 43% [6 Packages store 0 B] [5 Packages 
aws_instance.ec2 (remote-exec): 44% [6 Packages store 0 B] [5 Packages 
aws_instance.ec2 (remote-exec): Get:8 http://security.ubuntu.com/ubuntu focal-security/main amd64 c-n-f Metadata [13.0 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 44% [6 Packages store 0 B] [5 Packages 
aws_instance.ec2 (remote-exec): 44% [6 Packages store 0 B] [5 Packages 
aws_instance.ec2 (remote-exec): Get:9 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 Packages [2031 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 44% [6 Packages store 0 B] [5 Packages 
aws_instance.ec2 (remote-exec): Get:10 http://archive.ubuntu.com/ubuntu focal/universe Translation-en [5124 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 47% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): Get:11 http://security.ubuntu.com/ubuntu focal-security/restricted Translation-en [285 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 56% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): 57% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): Get:12 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 57% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): 57% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): Get:13 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [866 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 57% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): 63% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): Get:14 http://security.ubuntu.com/ubuntu focal-security/universe Translation-en [180 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 63% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): 64% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): Get:15 http://security.ubuntu.com/ubuntu focal-security/universe amd64 c-n-f Metadata [18.8 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 64% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): 64% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): Get:16 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 Packages [23.6 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 64% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): 65% [6 Packages store 0 B] [10 Translat
aws_instance.ec2 (remote-exec): 69% [6 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:17 http://archive.ubuntu.com/ubuntu focal/universe amd64 c-n-f Metadata [265 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 69% [6 Packages store 0 B] [17 Commands
aws_instance.ec2 (remote-exec): 70% [6 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:18 http://archive.ubuntu.com/ubuntu focal/multiverse amd64 Packages [144 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 70% [6 Packages store 0 B] [18 Packages
aws_instance.ec2 (remote-exec): 70% [6 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:19 http://archive.ubuntu.com/ubuntu focal/multiverse Translation-en [104 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 70% [6 Packages store 0 B] [19 Translat
aws_instance.ec2 (remote-exec): 70% [6 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:20 http://archive.ubuntu.com/ubuntu focal/multiverse amd64 c-n-f Metadata [9136 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 70% [6 Packages store 0 B] [20 Commands
aws_instance.ec2 (remote-exec): 70% [6 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:21 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [2721 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 70% [6 Packages store 0 B] [21 Packages
aws_instance.ec2 (remote-exec): Get:22 http://security.ubuntu.com/ubuntu focal-security/multiverse Translation-en [5504 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 74% [6 Packages store 0 B] [21 Packages
aws_instance.ec2 (remote-exec): Get:23 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 c-n-f Metadata [548 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 78% [6 Packages store 0 B] [21 Packages
aws_instance.ec2 (remote-exec): 78% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:24 http://archive.ubuntu.com/ubuntu focal-updates/main Translation-en [453 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 78% [6 Packages store 0 B] [24 Translat
aws_instance.ec2 (remote-exec): 80% [6 Packages store 0 B]
aws_instance.ec2 (remote-exec): 80% [Waiting for headers]
aws_instance.ec2 (remote-exec): 80% [7 Translation-en store 0 B] [Waiti
aws_instance.ec2 (remote-exec): Get:25 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [16.9 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 80% [7 Translation-en store 0 B] [25 Co
aws_instance.ec2 (remote-exec): 80% [7 Translation-en store 0 B] [Waiti
aws_instance.ec2 (remote-exec): 80% [Waiting for headers]
aws_instance.ec2 (remote-exec): 80% [8 Commands-amd64 store 0 B] [Waiti
aws_instance.ec2 (remote-exec): 80% [Waiting for headers]
aws_instance.ec2 (remote-exec): 80% [5 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:26 http://archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [2143 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 80% [5 Packages store 0 B] [26 Packages
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 82% [5 Packages store 0 B] [26 Packages
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 86% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:27 http://archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [300 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 86% [5 Packages store 0 B] [27 Translat
aws_instance.ec2 (remote-exec): 87% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:28 http://archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 87% [5 Packages store 0 B] [28 Commands
aws_instance.ec2 (remote-exec): 87% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:29 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1092 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 87% [5 Packages store 0 B] [29 Packages
aws_instance.ec2 (remote-exec): 90% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:30 http://archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [260 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 90% [5 Packages store 0 B] [30 Translat
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:31 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [25.3 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B] [31 Commands
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:32 http://archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [25.8 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B] [32 Packages
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:33 http://archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [7484 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B] [33 Translat
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:34 http://archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [620 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B] [34 Commands
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:35 http://archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [45.7 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B] [35 Packages
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:36 http://archive.ubuntu.com/ubuntu focal-backports/main Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 91% [5 Packages store 0 B] [36 Translat
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:37 http://archive.ubuntu.com/ubuntu focal-backports/main amd64 c-n-f Metadata [1420 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B] [37 Commands
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:38 http://archive.ubuntu.com/ubuntu focal-backports/restricted amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B] [38 Commands
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:39 http://archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [25.0 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B] [39 Packages
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:40 http://archive.ubuntu.com/ubuntu focal-backports/universe Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B] [40 Translat
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:41 http://archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [880 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B] [41 Commands
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:42 http://archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B] [42 Commands
aws_instance.ec2 (remote-exec): 92% [5 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [9 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [11 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): 92% [12 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [13 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [14 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [15 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): 93% [16 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [10 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 94% [10 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [17 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [18 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [19 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [20 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [22 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [23 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [21 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [24 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [25 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [26 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [27 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [28 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [29 Packages store 0 B]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 97% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 97% [30 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 97% [31 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 97% [32 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 98% [33 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 98% [34 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 98% [35 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 98% [36 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 99% [37 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 99% [38 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 99% [39 Packages store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]              4590 kB/s 0s
aws_instance.ec2 (remote-exec): 99% [40 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]             4590 kB/s 0s
aws_instance.ec2 (remote-exec): 100% [41 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]             4590 kB/s 0s
aws_instance.ec2 (remote-exec): 100% [42 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]             4590 kB/s 0s
aws_instance.ec2 (remote-exec): Fetched 27.9 MB in 6s (4525 kB/s)
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 28%
aws_instance.ec2 (remote-exec): Reading package lists... 28%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 45%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 52%
aws_instance.ec2 (remote-exec): Reading package lists... 57%
aws_instance.ec2 (remote-exec): Reading package lists... 57%
aws_instance.ec2: Still creating... [40s elapsed]
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 65%
aws_instance.ec2 (remote-exec): Reading package lists... 68%
aws_instance.ec2 (remote-exec): Reading package lists... 68%
aws_instance.ec2 (remote-exec): Reading package lists... 71%
aws_instance.ec2 (remote-exec): Reading package lists... 71%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 80%
aws_instance.ec2 (remote-exec): Reading package lists... 80%
aws_instance.ec2 (remote-exec): Reading package lists... 85%
aws_instance.ec2 (remote-exec): Reading package lists... 85%
aws_instance.ec2 (remote-exec): Reading package lists... 92%
aws_instance.ec2 (remote-exec): Reading package lists... 92%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): 238 packages can be upgraded. Run 'apt list --upgradable' to see them.
aws_instance.ec2 (remote-exec): /tmp/terraform_1700910000.sh: 2: upgrade: not found
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   libpython3.8 libpython3.8-minimal
aws_instance.ec2 (remote-exec):   libpython3.8-stdlib
aws_instance.ec2 (remote-exec):   python3.8-minimal
aws_instance.ec2 (remote-exec): Suggested packages:
aws_instance.ec2 (remote-exec):   python3.8-venv python3.8-doc
aws_instance.ec2 (remote-exec):   binutils binfmt-support
aws_instance.ec2 (remote-exec): The following packages will be upgraded:
aws_instance.ec2 (remote-exec):   libpython3.8 libpython3.8-minimal
aws_instance.ec2 (remote-exec):   libpython3.8-stdlib python3.8
aws_instance.ec2 (remote-exec):   python3.8-minimal
aws_instance.ec2 (remote-exec): 5 upgraded, 0 newly installed, 0 to remove and 178 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 6306 kB of archives.
aws_instance.ec2 (remote-exec): After this operation, 9216 B of additional disk space will be used.
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8 amd64 3.8.10-0ubuntu1~20.04.8 [1625 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 0% [1 libpython3.8 14.2 kB/1625 kB 1%]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 6% [1 libpython3.8 476 kB/1625 kB 29%]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 25% [Working]
aws_instance.ec2 (remote-exec): Get:2 http://security.ubuntu.com/ubuntu focal-security/main amd64 python3.8 amd64 3.8.10-0ubuntu1~20.04.8 [387 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 25% [2 python3.8 16.4 kB/387 kB 4%]
aws_instance.ec2 (remote-exec): 34% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:3 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8-stdlib amd64 3.8.10-0ubuntu1~20.04.8 [1675 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 34% [3 libpython3.8-stdlib 26.9 kB/1675
aws_instance.ec2 (remote-exec): 59% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:4 http://security.ubuntu.com/ubuntu focal-security/main amd64 python3.8-minimal amd64 3.8.10-0ubuntu1~20.04.8 [1902 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 59% [4 python3.8-minimal 41.4 kB/1902 k
aws_instance.ec2 (remote-exec): 87% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:5 http://security.ubuntu.com/ubuntu focal-security/main amd64 libpython3.8-minimal amd64 3.8.10-0ubuntu1~20.04.8 [717 kB]
aws_instance.ec2 (remote-exec): 
aws_instance.ec2 (remote-exec): 87% [5 libpython3.8-minimal 32.8 kB/717
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 6306 kB in 1s (5678 kB/s)
                                (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 63895 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../libpython3.8_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [  5%] [..............Unpacking libpython3.8:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 10%] [#.............Preparing to unpack .../python3.8_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 14%] [##............Unpacking python3.8 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 19%] [###...........Preparing to unpack .../libpython3.8-stdlib_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 24%] [####..........Unpacking libpython3.8-stdlib:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 29%] [#####.........Preparing to unpack .../python3.8-minimal_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 33%] [#####.........Unpacking python3.8-minimal (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 38%] [######........Preparing to unpack .../libpython3.8-minimal_3.8.10-0ubuntu1~20.04.8_amd64.deb ...
Progress: [ 43%] [#######.......Unpacking libpython3.8-minimal:amd64 (3.8.10-0ubuntu1~20.04.8) over (3.8.10-0ubuntu1~20.04.1) ...
Progress: [ 48%] [########......Setting up libpython3.8-minimal:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 57%] [##########....Setting up python3.8-minimal (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 62%] [###########.......] 
Progress: [ 67%] [###########...Setting up libpython3.8-stdlib:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 76%] [#############.Setting up python3.8 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 81%] [##############....] 
Progress: [ 86%] [##############Setting up libpython3.8:amd64 (3.8.10-0ubuntu1~20.04.8) ...
Progress: [ 95%] [##############Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for mime-support (3.64ubuntu1) ...

aws_instance.ec2 (remote-exec): OK
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal InRelease [265 kB]
aws_instance.ec2 (remote-exec): 0% [1 InRelease 14.2 kB/265 kB 5%] [Con
aws_instance.ec2 (remote-exec): 0% [1 InRelease 265 kB/265 kB 100%] [Co
aws_instance.ec2 (remote-exec): Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
aws_instance.ec2 (remote-exec): 0% [3 InRelease 114 kB/114 kB 100%] [Co
aws_instance.ec2 (remote-exec): Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]
aws_instance.ec2 (remote-exec): 0% [Connected to pkg.jenkins.io (146.75
aws_instance.ec2 (remote-exec): Ign:2 https://pkg.jenkins.io/debian-stable binary/ InRelease
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): Get:5 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): Get:6 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
aws_instance.ec2 (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 Packages [970 kB]
aws_instance.ec2 (remote-exec): 0% [7 Packages 26.6 kB/970 kB 3%] [Wait
aws_instance.ec2 (remote-exec): Hit:8 http://security.ubuntu.com/ubuntu focal-security InRelease
aws_instance.ec2 (remote-exec): 0% [7 Packages 134 kB/970 kB 14%]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main Translation-en [506 kB]
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [9 Translatio
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 c-n-f Metadata [29.5 kB]
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [10 Commands-
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/restricted amd64 Packages [22.0 kB]
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [11 Packages
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/restricted Translation-en [6212 B]
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [12 Translati
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/restricted amd64 c-n-f Metadata [392 B]
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [13 Commands-
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [Waiting for
aws_instance.ec2 (remote-exec): Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 Packages [8628 kB]
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [14 Packages
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe Translation-en [5124 kB]
aws_instance.ec2 (remote-exec): 0% [7 Packages store 0 B] [15 Translati
aws_instance.ec2 (remote-exec): 0% [15 Translation-en 2390 kB/5124 kB 4
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B] [15 Tra
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 c-n-f Metadata [265 kB]
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B] [16 Com
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse amd64 Packages [144 kB]
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B] [17 Pac
aws_instance.ec2 (remote-exec): Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse Translation-en [104 kB]
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B] [18 Tra
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse amd64 c-n-f Metadata [9136 B]
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B] [19 Com
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [2721 kB]
aws_instance.ec2 (remote-exec): 0% [9 Translation-en store 0 B] [20 Pac
aws_instance.ec2 (remote-exec): 0% [20 Packages 1874 kB/2721 kB 69%]
aws_instance.ec2 (remote-exec): 0% [10 Commands-amd64 store 0 B] [20 Pa
aws_instance.ec2 (remote-exec): 0% [20 Packages 2634 kB/2721 kB 97%]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [11 Packages store 0 B]
aws_instance.ec2 (remote-exec): 0% [Waiting for headers]
aws_instance.ec2 (remote-exec): 0% [12 Translation-en store 0 B] [Waiti
aws_instance.ec2 (remote-exec): Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main Translation-en [453 kB]
aws_instance.ec2 (remote-exec): 0% [12 Translation-en store 0 B] [21 Tr
aws_instance.ec2 (remote-exec): 0% [21 Translation-en 26.6 kB/453 kB 6%
aws_instance.ec2 (remote-exec): 0% [13 Commands-amd64 store 0 B] [21 Tr
aws_instance.ec2 (remote-exec): 0% [13 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [16.9 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [22 Commands
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [2143 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [23 Packages
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [23 Packages
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [300 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [24 Translat
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [576 B]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [25 Commands
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1092 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [26 Packages
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [260 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [27 Translat
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [25.3 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [28 Commands
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [25.8 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [29 Packages
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [7484 B]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [30 Translat
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [620 B]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [31 Commands
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [45.7 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [32 Packages
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [33 Translat
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/main amd64 c-n-f Metadata [1420 B]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [34 Commands
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:35 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/restricted amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [35 Commands
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [25.0 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [36 Packages
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:37 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe Translation-en [16.3 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [37 Translat
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:38 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [880 B]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [38 Commands
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:39 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 c-n-f Metadata [116 B]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [39 Commands
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): Get:40 https://pkg.jenkins.io/debian-stable binary/ Packages [25.3 kB]
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B] [40 Packages
aws_instance.ec2 (remote-exec): 0% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [14 Packages store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [15 Translation-en store 0 B]
aws_instance.ec2: Still creating... [50s elapsed]
aws_instance.ec2 (remote-exec): 94% [15 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): 94% [16 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [17 Packages store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [18 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [19 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 95% [Working]
aws_instance.ec2 (remote-exec): 95% [20 Packages store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [21 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [22 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [23 Packages store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [24 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 96% [Working]
aws_instance.ec2 (remote-exec): 96% [25 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [26 Packages store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [27 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [28 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 97% [Working]
aws_instance.ec2 (remote-exec): 97% [29 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [30 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [31 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [32 Packages store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [33 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 98% [Working]
aws_instance.ec2 (remote-exec): 98% [34 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [35 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [36 Packages store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [37 Translation-en store 0 B]
aws_instance.ec2 (remote-exec): 99% [Working]
aws_instance.ec2 (remote-exec): 99% [38 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [39 Commands-amd64 store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): 100% [40 Packages store 0 B]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 23.5 MB in 4s (6042 kB/s)
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 3%
aws_instance.ec2 (remote-exec): Reading package lists... 3%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 4%
aws_instance.ec2 (remote-exec): Reading package lists... 31%
aws_instance.ec2 (remote-exec): Reading package lists... 31%
aws_instance.ec2 (remote-exec): Reading package lists... 43%
aws_instance.ec2 (remote-exec): Reading package lists... 45%
aws_instance.ec2 (remote-exec): Reading package lists... 45%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 46%
aws_instance.ec2 (remote-exec): Reading package lists... 54%
aws_instance.ec2 (remote-exec): Reading package lists... 54%
aws_instance.ec2 (remote-exec): Reading package lists... 59%
aws_instance.ec2 (remote-exec): Reading package lists... 59%
aws_instance.ec2 (remote-exec): Reading package lists... 66%
aws_instance.ec2 (remote-exec): Reading package lists... 66%
aws_instance.ec2 (remote-exec): Reading package lists... 69%
aws_instance.ec2 (remote-exec): Reading package lists... 69%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 73%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 74%
aws_instance.ec2 (remote-exec): Reading package lists... 81%
aws_instance.ec2 (remote-exec): Reading package lists... 81%
aws_instance.ec2 (remote-exec): Reading package lists... 86%
aws_instance.ec2 (remote-exec): Reading package lists... 86%
aws_instance.ec2 (remote-exec): Reading package lists... 93%
aws_instance.ec2 (remote-exec): Reading package lists... 93%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 95%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 98%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... 99%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   at-spi2-core ca-certificates-java
aws_instance.ec2 (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.ec2 (remote-exec):   fonts-dejavu-extra java-common
aws_instance.ec2 (remote-exec):   libatk-bridge2.0-0
aws_instance.ec2 (remote-exec):   libatk-wrapper-java
aws_instance.ec2 (remote-exec):   libatk-wrapper-java-jni libatk1.0-0
aws_instance.ec2 (remote-exec):   libatk1.0-data libatspi2.0-0
aws_instance.ec2 (remote-exec):   libavahi-client3
aws_instance.ec2 (remote-exec):   libavahi-common-data
aws_instance.ec2 (remote-exec):   libavahi-common3 libcups2
aws_instance.ec2 (remote-exec):   libdrm-amdgpu1 libdrm-intel1
aws_instance.ec2 (remote-exec):   libdrm-nouveau2 libdrm-radeon1
aws_instance.ec2 (remote-exec):   libfontconfig1 libfontenc1 libgif7
aws_instance.ec2 (remote-exec):   libgl1 libgl1-mesa-dri libglapi-mesa
aws_instance.ec2 (remote-exec):   libglvnd0 libglx-mesa0 libglx0
aws_instance.ec2 (remote-exec):   libgraphite2-3 libharfbuzz0b libice6
aws_instance.ec2 (remote-exec):   libjpeg-turbo8 libjpeg8 liblcms2-2
aws_instance.ec2 (remote-exec):   libllvm12 libpciaccess0 libpcsclite1
aws_instance.ec2 (remote-exec):   libsensors-config libsensors5 libsm6
aws_instance.ec2 (remote-exec):   libvulkan1 libwayland-client0
aws_instance.ec2 (remote-exec):   libx11-xcb1 libxaw7 libxcb-dri2-0
aws_instance.ec2 (remote-exec):   libxcb-dri3-0 libxcb-glx0
aws_instance.ec2 (remote-exec):   libxcb-present0 libxcb-randr0
aws_instance.ec2 (remote-exec):   libxcb-shape0 libxcb-shm0
aws_instance.ec2 (remote-exec):   libxcb-sync1 libxcb-xfixes0
aws_instance.ec2 (remote-exec):   libxcomposite1 libxfixes3 libxft2
aws_instance.ec2 (remote-exec):   libxi6 libxinerama1 libxkbfile1
aws_instance.ec2 (remote-exec):   libxmu6 libxpm4 libxrandr2
aws_instance.ec2 (remote-exec):   libxrender1 libxshmfence1 libxt6
aws_instance.ec2 (remote-exec):   libxtst6 libxv1 libxxf86dga1
aws_instance.ec2 (remote-exec):   libxxf86vm1 mesa-vulkan-drivers
aws_instance.ec2 (remote-exec):   openjdk-11-jre-headless x11-common
aws_instance.ec2 (remote-exec):   x11-utils
aws_instance.ec2 (remote-exec): Suggested packages:
aws_instance.ec2 (remote-exec):   default-jre cups-common
aws_instance.ec2 (remote-exec):   liblcms2-utils pcscd lm-sensors
aws_instance.ec2 (remote-exec):   libnss-mdns fonts-ipafont-gothic
aws_instance.ec2 (remote-exec):   fonts-ipafont-mincho
aws_instance.ec2 (remote-exec):   fonts-wqy-microhei
aws_instance.ec2 (remote-exec):   | fonts-wqy-zenhei fonts-indic
aws_instance.ec2 (remote-exec):   mesa-utils
aws_instance.ec2 (remote-exec): The following NEW packages will be installed:
aws_instance.ec2 (remote-exec):   at-spi2-core ca-certificates-java
aws_instance.ec2 (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.ec2 (remote-exec):   fonts-dejavu-extra java-common
aws_instance.ec2 (remote-exec):   libatk-bridge2.0-0
aws_instance.ec2 (remote-exec):   libatk-wrapper-java
aws_instance.ec2 (remote-exec):   libatk-wrapper-java-jni libatk1.0-0
aws_instance.ec2 (remote-exec):   libatk1.0-data libatspi2.0-0
aws_instance.ec2 (remote-exec):   libavahi-client3
aws_instance.ec2 (remote-exec):   libavahi-common-data
aws_instance.ec2 (remote-exec):   libavahi-common3 libcups2
aws_instance.ec2 (remote-exec):   libdrm-amdgpu1 libdrm-intel1
aws_instance.ec2 (remote-exec):   libdrm-nouveau2 libdrm-radeon1
aws_instance.ec2 (remote-exec):   libfontconfig1 libfontenc1 libgif7
aws_instance.ec2 (remote-exec):   libgl1 libgl1-mesa-dri libglapi-mesa
aws_instance.ec2 (remote-exec):   libglvnd0 libglx-mesa0 libglx0
aws_instance.ec2 (remote-exec):   libgraphite2-3 libharfbuzz0b libice6
aws_instance.ec2 (remote-exec):   libjpeg-turbo8 libjpeg8 liblcms2-2
aws_instance.ec2 (remote-exec):   libllvm12 libpciaccess0 libpcsclite1
aws_instance.ec2 (remote-exec):   libsensors-config libsensors5 libsm6
aws_instance.ec2 (remote-exec):   libvulkan1 libwayland-client0
aws_instance.ec2 (remote-exec):   libx11-xcb1 libxaw7 libxcb-dri2-0
aws_instance.ec2 (remote-exec):   libxcb-dri3-0 libxcb-glx0
aws_instance.ec2 (remote-exec):   libxcb-present0 libxcb-randr0
aws_instance.ec2 (remote-exec):   libxcb-shape0 libxcb-shm0
aws_instance.ec2 (remote-exec):   libxcb-sync1 libxcb-xfixes0
aws_instance.ec2 (remote-exec):   libxcomposite1 libxfixes3 libxft2
aws_instance.ec2 (remote-exec):   libxi6 libxinerama1 libxkbfile1
aws_instance.ec2 (remote-exec):   libxmu6 libxpm4 libxrandr2
aws_instance.ec2 (remote-exec):   libxrender1 libxshmfence1 libxt6
aws_instance.ec2 (remote-exec):   libxtst6 libxv1 libxxf86dga1
aws_instance.ec2 (remote-exec):   libxxf86vm1 mesa-vulkan-drivers
aws_instance.ec2 (remote-exec):   openjdk-11-jre
aws_instance.ec2 (remote-exec):   openjdk-11-jre-headless x11-common
aws_instance.ec2 (remote-exec):   x11-utils
aws_instance.ec2 (remote-exec): 0 upgraded, 75 newly installed, 0 to remove and 227 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 80.2 MB of archives.
aws_instance.ec2 (remote-exec): After this operation, 720 MB of additional disk space will be used.
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatspi2.0-0 amd64 2.36.0-2 [64.2 kB]
aws_instance.ec2 (remote-exec): 0% [1 libatspi2.0-0 14.1 kB/64.2 kB 22%
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 x11-common all 1:7.7+19ubuntu14 [22.3 kB]
aws_instance.ec2 (remote-exec): 0% [2 x11-common 22.3 kB/22.3 kB 100%]
aws_instance.ec2 (remote-exec): 1% [Working]
aws_instance.ec2 (remote-exec): Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxtst6 amd64 2:1.2.3-1 [12.8 kB]
aws_instance.ec2 (remote-exec): 1% [3 libxtst6 12.8 kB/12.8 kB 100%]
aws_instance.ec2 (remote-exec): 1% [Working]
aws_instance.ec2 (remote-exec): Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 at-spi2-core amd64 2.36.0-2 [48.7 kB]
aws_instance.ec2 (remote-exec): 1% [4 at-spi2-core 11.2 kB/48.7 kB 23%]
aws_instance.ec2 (remote-exec): 1% [Working]
aws_instance.ec2 (remote-exec): Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 java-common all 0.72 [6816 B]
aws_instance.ec2 (remote-exec): 1% [5 java-common 6816 B/6816 B 100%]
aws_instance.ec2 (remote-exec): 1% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common-data amd64 0.7-4ubuntu7.2 [21.4 kB]
aws_instance.ec2 (remote-exec): 2% [6 libavahi-common-data 21.4 kB/21.4
aws_instance.ec2 (remote-exec): 2% [Working]
aws_instance.ec2 (remote-exec): Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-common3 amd64 0.7-4ubuntu7.2 [21.7 kB]
aws_instance.ec2 (remote-exec): 2% [7 libavahi-common3 17.4 kB/21.7 kB
aws_instance.ec2 (remote-exec): 2% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libavahi-client3 amd64 0.7-4ubuntu7.2 [25.5 kB]
aws_instance.ec2 (remote-exec): 2% [8 libavahi-client3 25.5 kB/25.5 kB
aws_instance.ec2 (remote-exec): 2% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libcups2 amd64 2.3.1-9ubuntu1.4 [233 kB]
aws_instance.ec2 (remote-exec): 2% [9 libcups2 31.6 kB/233 kB 14%]
aws_instance.ec2 (remote-exec): 3% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 liblcms2-2 amd64 2.9-4 [140 kB]
aws_instance.ec2 (remote-exec): 3% [10 liblcms2-2 60.4 kB/140 kB 43%]
aws_instance.ec2 (remote-exec): 3% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libjpeg-turbo8 amd64 2.0.3-0ubuntu1.20.04.3 [118 kB]
aws_instance.ec2 (remote-exec): 3% [11 libjpeg-turbo8 54.1 kB/118 kB 46
aws_instance.ec2 (remote-exec): 4% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2194 B]
aws_instance.ec2 (remote-exec): Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-core all 2.37-1 [1041 kB]
aws_instance.ec2 (remote-exec): 4% [13 fonts-dejavu-core 63.6 kB/1041 k
aws_instance.ec2 (remote-exec): 5% [Working]
aws_instance.ec2 (remote-exec): Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fontconfig-config all 2.13.1-2ubuntu3 [28.8 kB]
aws_instance.ec2 (remote-exec): 5% [14 fontconfig-config 28.8 kB/28.8 k
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libfontconfig1 amd64 2.13.1-2ubuntu3 [114 kB]
aws_instance.ec2 (remote-exec): 6% [15 libfontconfig1 42.3 kB/114 kB 37
aws_instance.ec2 (remote-exec): 6% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgraphite2-3 amd64 1.3.13-11build1 [73.5 kB]
aws_instance.ec2 (remote-exec): 6% [16 libgraphite2-3 0 B/73.5 kB 0%]
aws_instance.ec2 (remote-exec): 6% [Working]
aws_instance.ec2 (remote-exec): Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libharfbuzz0b amd64 2.6.4-1ubuntu4.2 [391 kB]
aws_instance.ec2 (remote-exec): 6% [17 libharfbuzz0b 24.2 kB/391 kB 6%]
aws_instance.ec2 (remote-exec): 7% [Working]
aws_instance.ec2 (remote-exec): Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpcsclite1 amd64 1.8.26-3 [22.0 kB]
aws_instance.ec2 (remote-exec): 7% [18 libpcsclite1 22.0 kB/22.0 kB 100
aws_instance.ec2 (remote-exec): 7% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 openjdk-11-jre-headless amd64 11.0.19+7~us1-0ubuntu1~20.04.1 [38.2 MB]
aws_instance.ec2 (remote-exec): 7% [19 openjdk-11-jre-headless 11.2 kB/
aws_instance.ec2 (remote-exec): 33% [19 openjdk-11-jre-headless 25.6 MB
aws_instance.ec2 (remote-exec): 46% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 ca-certificates-java all 20190405ubuntu1.1 [12.4 kB]
aws_instance.ec2 (remote-exec): 46% [20 ca-certificates-java 4123 B/12.
aws_instance.ec2 (remote-exec): 46% [Working]
aws_instance.ec2 (remote-exec): Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 fonts-dejavu-extra all 2.37-1 [1953 kB]
aws_instance.ec2 (remote-exec): 46% [21 fonts-dejavu-extra 0 B/1953 kB
aws_instance.ec2 (remote-exec): 48% [Working]
aws_instance.ec2 (remote-exec): Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-data all 2.35.1-1ubuntu2 [2964 B]
aws_instance.ec2 (remote-exec): 48% [22 libatk1.0-data 2964 B/2964 B 10
aws_instance.ec2 (remote-exec): 48% [Working]
aws_instance.ec2 (remote-exec): Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk1.0-0 amd64 2.35.1-1ubuntu2 [45.5 kB]
aws_instance.ec2 (remote-exec): 48% [23 libatk1.0-0 1040 B/45.5 kB 2%]
aws_instance.ec2 (remote-exec): 49% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libatk-bridge2.0-0 amd64 2.34.2-0ubuntu2~20.04.1 [58.2 kB]
aws_instance.ec2 (remote-exec): 49% [24 libatk-bridge2.0-0 20.6 kB/58.2
aws_instance.ec2 (remote-exec): 49% [Working]
aws_instance.ec2 (remote-exec): Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libfontenc1 amd64 1:1.1.4-0ubuntu1 [14.0 kB]
aws_instance.ec2 (remote-exec): 49% [25 libfontenc1 0 B/14.0 kB 0%]
aws_instance.ec2 (remote-exec): 49% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglvnd0 amd64 1.3.2-1~ubuntu0.20.04.2 [48.1 kB]
aws_instance.ec2 (remote-exec): 49% [26 libglvnd0 13.1 kB/48.1 kB 27%]
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglapi-mesa amd64 21.2.6-0ubuntu0.1~20.04.2 [27.4 kB]
aws_instance.ec2 (remote-exec): 50% [27 libglapi-mesa 0 B/27.4 kB 0%]
aws_instance.ec2 (remote-exec): 50% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libx11-xcb1 amd64 2:1.6.9-2ubuntu1.5 [9256 B]
aws_instance.ec2 (remote-exec): 50% [28 libx11-xcb1 9256 B/9256 B 100%]
aws_instance.ec2 (remote-exec): 50% [Working]
aws_instance.ec2 (remote-exec): Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri2-0 amd64 1.14-2 [6920 B]
aws_instance.ec2 (remote-exec): 50% [29 libxcb-dri2-0 0 B/6920 B 0%]
aws_instance.ec2 (remote-exec): 50% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-dri3-0 amd64 1.14-2 [6552 B]
aws_instance.ec2 (remote-exec): 50% [30 libxcb-dri3-0 6552 B/6552 B 100
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-glx0 amd64 1.14-2 [22.1 kB]
aws_instance.ec2 (remote-exec): 51% [31 libxcb-glx0 20.5 kB/22.1 kB 93%
aws_instance.ec2 (remote-exec): 51% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-present0 amd64 1.14-2 [5560 B]
aws_instance.ec2 (remote-exec): 51% [32 libxcb-present0 5560 B/5560 B 1
aws_instance.ec2 (remote-exec): 51% [Working]
aws_instance.ec2 (remote-exec): Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shm0 amd64 1.14-2 [5584 B]
aws_instance.ec2 (remote-exec): 51% [33 libxcb-shm0 2478 B/5584 B 44%]
aws_instance.ec2 (remote-exec): 52% [Working]
aws_instance.ec2 (remote-exec): Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-sync1 amd64 1.14-2 [8884 B]
aws_instance.ec2 (remote-exec): 52% [34 libxcb-sync1 8884 B/8884 B 100%
aws_instance.ec2 (remote-exec): 52% [Working]
aws_instance.ec2 (remote-exec): Get:35 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-xfixes0 amd64 1.14-2 [9296 B]
aws_instance.ec2 (remote-exec): 52% [35 libxcb-xfixes0 9296 B/9296 B 10
aws_instance.ec2 (remote-exec): 52% [Working]
aws_instance.ec2 (remote-exec): Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxfixes3 amd64 1:5.0.3-2 [10.9 kB]
aws_instance.ec2 (remote-exec): 52% [36 libxfixes3 10.9 kB/10.9 kB 100%
aws_instance.ec2 (remote-exec): 52% [Working]
aws_instance.ec2 (remote-exec): Get:37 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxshmfence1 amd64 1.3-1 [5028 B]
aws_instance.ec2 (remote-exec): 52% [37 libxshmfence1 5028 B/5028 B 100
aws_instance.ec2 (remote-exec): 53% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:38 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxxf86vm1 amd64 1:1.1.4-1build1 [10.2 kB]
aws_instance.ec2 (remote-exec): 53% [38 libxxf86vm1 10.2 kB/10.2 kB 100
aws_instance.ec2 (remote-exec): 53% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:39 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-amdgpu1 amd64 2.4.107-8ubuntu1~20.04.2 [18.6 kB]
aws_instance.ec2 (remote-exec): 53% [39 libdrm-amdgpu1 18.6 kB/18.6 kB
aws_instance.ec2 (remote-exec): 53% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:40 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libpciaccess0 amd64 0.16-0ubuntu1 [17.9 kB]
aws_instance.ec2 (remote-exec): 53% [40 libpciaccess0 17.9 kB/17.9 kB 1
aws_instance.ec2 (remote-exec): 53% [Working]
aws_instance.ec2 (remote-exec): Get:41 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-intel1 amd64 2.4.107-8ubuntu1~20.04.2 [60.3 kB]
aws_instance.ec2 (remote-exec): 54% [41 libdrm-intel1 24.2 kB/60.3 kB 4
aws_instance.ec2 (remote-exec): 54% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:42 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-nouveau2 amd64 2.4.107-8ubuntu1~20.04.2 [16.6 kB]
aws_instance.ec2 (remote-exec): 54% [42 libdrm-nouveau2 11.2 kB/16.6 kB
aws_instance.ec2 (remote-exec): 54% [Working]
aws_instance.ec2 (remote-exec): Get:43 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libdrm-radeon1 amd64 2.4.107-8ubuntu1~20.04.2 [19.7 kB]
aws_instance.ec2 (remote-exec): 54% [43 libdrm-radeon1 19.7 kB/19.7 kB
aws_instance.ec2 (remote-exec): 54% [Working]
aws_instance.ec2 (remote-exec): Get:44 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libllvm12 amd64 1:12.0.0-3ubuntu1~20.04.5 [18.8 MB]
aws_instance.ec2 (remote-exec): 54% [44 libllvm12 11.7 kB/18.8 MB 0%]
aws_instance.ec2 (remote-exec): 73% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:45 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors-config all 1:3.6.0-2ubuntu1.1 [6052 B]
aws_instance.ec2 (remote-exec): 73% [45 libsensors-config 6052 B/6052 B
aws_instance.ec2 (remote-exec): Get:46 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsensors5 amd64 1:3.6.0-2ubuntu1.1 [27.2 kB]
aws_instance.ec2 (remote-exec): 74% [46 libsensors5 27.2 kB/27.2 kB 100
aws_instance.ec2 (remote-exec): Get:47 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libvulkan1 amd64 1.2.131.2-1 [93.3 kB]
aws_instance.ec2 (remote-exec): 74% [47 libvulkan1 65.5 kB/93.3 kB 70%]
aws_instance.ec2 (remote-exec): 74% [Working]
aws_instance.ec2 (remote-exec): Get:48 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-dri amd64 21.2.6-0ubuntu0.1~20.04.2 [11.0 MB]
aws_instance.ec2 (remote-exec): 74% [48 libgl1-mesa-dri 12.3 kB/11.0 MB
aws_instance.ec2 (remote-exec): 86% [Working]
aws_instance.ec2 (remote-exec): Get:49 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx-mesa0 amd64 21.2.6-0ubuntu0.1~20.04.2 [137 kB]
aws_instance.ec2 (remote-exec): 86% [49 libglx-mesa0 9500 B/137 kB 7%]
aws_instance.ec2 (remote-exec): 86% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:50 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libglx0 amd64 1.3.2-1~ubuntu0.20.04.2 [32.5 kB]
aws_instance.ec2 (remote-exec): 86% [50 libglx0 32.5 kB/32.5 kB 100%]
aws_instance.ec2 (remote-exec): 86% [Working]
aws_instance.ec2 (remote-exec): Get:51 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1 amd64 1.3.2-1~ubuntu0.20.04.2 [85.8 kB]
aws_instance.ec2 (remote-exec): 86% [51 libgl1 35.7 kB/85.8 kB 42%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:52 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libice6 amd64 2:1.0.10-0ubuntu1 [41.0 kB]
aws_instance.ec2 (remote-exec): 87% [52 libice6 24.6 kB/41.0 kB 60%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:53 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libsm6 amd64 2:1.2.3-1 [16.1 kB]
aws_instance.ec2 (remote-exec): 87% [53 libsm6 16.1 kB/16.1 kB 100%]
aws_instance.ec2 (remote-exec): 87% [Working]
aws_instance.ec2 (remote-exec): Get:54 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxt6 amd64 1:1.1.5-1 [160 kB]
aws_instance.ec2 (remote-exec): 87% [54 libxt6 22.5 kB/160 kB 14%]
aws_instance.ec2 (remote-exec): 88% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:55 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxmu6 amd64 2:1.1.3-0ubuntu1 [45.8 kB]
aws_instance.ec2 (remote-exec): 88% [55 libxmu6 45.8 kB/45.8 kB 100%]
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:56 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libxpm4 amd64 1:3.5.12-1ubuntu0.20.04.1 [34.6 kB]
aws_instance.ec2 (remote-exec): 88% [56 libxpm4 12.8 kB/34.6 kB 37%]
aws_instance.ec2 (remote-exec): 88% [Working]
aws_instance.ec2 (remote-exec): Get:57 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxaw7 amd64 2:1.0.13-1 [173 kB]
aws_instance.ec2 (remote-exec): 88% [57 libxaw7 43.3 kB/173 kB 25%]
aws_instance.ec2 (remote-exec): 89% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:58 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-shape0 amd64 1.14-2 [5928 B]
aws_instance.ec2 (remote-exec): 89% [58 libxcb-shape0 5928 B/5928 B 100
aws_instance.ec2 (remote-exec): Get:59 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcomposite1 amd64 1:0.4.5-1 [6976 B]
aws_instance.ec2 (remote-exec): 89% [59 libxcomposite1 6976 B/6976 B 10
aws_instance.ec2 (remote-exec): 89% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:60 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxrender1 amd64 1:0.9.10-1 [18.7 kB]
aws_instance.ec2 (remote-exec): 89% [60 libxrender1 18.7 kB/18.7 kB 100
aws_instance.ec2 (remote-exec): 89% [Working]
aws_instance.ec2 (remote-exec): Get:61 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxft2 amd64 2.3.3-0ubuntu1 [39.2 kB]
aws_instance.ec2 (remote-exec): 90% [61 libxft2 24.2 kB/39.2 kB 62%]
aws_instance.ec2 (remote-exec): 90% [Working]
aws_instance.ec2 (remote-exec): Get:62 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxi6 amd64 2:1.7.10-0ubuntu1 [29.9 kB]
aws_instance.ec2 (remote-exec): 90% [62 libxi6 24.2 kB/29.9 kB 81%]
aws_instance.ec2 (remote-exec): 90% [Working]
aws_instance.ec2 (remote-exec): Get:63 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxinerama1 amd64 2:1.1.4-2 [6904 B]
aws_instance.ec2 (remote-exec): 90% [63 libxinerama1 6904 B/6904 B 100%
aws_instance.ec2 (remote-exec): 90% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:64 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxkbfile1 amd64 1:1.1.0-1 [65.3 kB]
aws_instance.ec2 (remote-exec): 90% [64 libxkbfile1 21.7 kB/65.3 kB 33%
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): Get:65 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxrandr2 amd64 2:1.5.2-0ubuntu1 [18.5 kB]
aws_instance.ec2 (remote-exec): 91% [65 libxrandr2 18.5 kB/18.5 kB 100%
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): Get:66 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxv1 amd64 2:1.0.11-1 [10.7 kB]
aws_instance.ec2 (remote-exec): 91% [66 libxv1 10.7 kB/10.7 kB 100%]
aws_instance.ec2 (remote-exec): 91% [Working]
aws_instance.ec2 (remote-exec): Get:67 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxxf86dga1 amd64 2:1.1.5-0ubuntu1 [12.0 kB]
aws_instance.ec2 (remote-exec): 91% [67 libxxf86dga1 4096 B/12.0 kB 34%
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:68 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 x11-utils amd64 7.7+5 [199 kB]
aws_instance.ec2 (remote-exec): 92% [68 x11-utils 24.2 kB/199 kB 12%]
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:69 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java all 0.37.1-1 [53.0 kB]
aws_instance.ec2 (remote-exec): 92% [69 libatk-wrapper-java 26.1 kB/53.
aws_instance.ec2 (remote-exec): 92% [Working]
aws_instance.ec2 (remote-exec): Get:70 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libatk-wrapper-java-jni amd64 0.37.1-1 [45.1 kB]
aws_instance.ec2 (remote-exec): 92% [70 libatk-wrapper-java-jni 24.2 kB
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): Get:71 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libgif7 amd64 5.1.9-1 [32.2 kB]
aws_instance.ec2 (remote-exec): 93% [71 libgif7 8784 B/32.2 kB 27%]
aws_instance.ec2 (remote-exec): 93% [Working]
aws_instance.ec2 (remote-exec): Get:72 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libwayland-client0 amd64 1.18.0-1ubuntu0.1 [23.9 kB]
aws_instance.ec2 (remote-exec): 93% [72 libwayland-client0 23.9 kB/23.9
aws_instance.ec2 (remote-exec): 93% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:73 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libxcb-randr0 amd64 1.14-2 [16.3 kB]
aws_instance.ec2 (remote-exec): 93% [73 libxcb-randr0 16.3 kB/16.3 kB 1
aws_instance.ec2 (remote-exec): 94% [Working]
aws_instance.ec2 (remote-exec): Get:74 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 mesa-vulkan-drivers amd64 21.2.6-0ubuntu0.1~20.04.2 [5788 kB]
aws_instance.ec2 (remote-exec): 94% [74 mesa-vulkan-drivers 12.6 kB/578
aws_instance.ec2 (remote-exec): 100% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:75 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 openjdk-11-jre amd64 11.0.19+7~us1-0ubuntu1~20.04.1 [192 kB]
aws_instance.ec2 (remote-exec): 100% [75 openjdk-11-jre 45.1 kB/192 kB
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 80.2 MB in 2s (44.7 MB/s)
aws_instance.ec2 (remote-exec): Extracting templates from packages: 40%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 80%
aws_instance.ec2 (remote-exec): Extracting templates from packages: 100%
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatspi2.0-0:amd64.
aws_instance.ec2 (remote-exec): (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 63895 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../00-libatspi2.0-0_2.36.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatspi2.0-0:amd64 (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package x11-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../01-x11-common_1%3a7.7+19ubuntu14_all.deb ...
aws_instance.ec2 (remote-exec): dpkg-query: no packages found matching nux-tools
aws_instance.ec2 (remote-exec): Unpacking x11-common (1:7.7+19ubuntu14) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxtst6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../02-libxtst6_2%3a1.2.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxtst6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package at-spi2-core.
aws_instance.ec2 (remote-exec): Preparing to unpack .../03-at-spi2-core_2.36.0-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking at-spi2-core (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package java-common.
aws_instance.ec2 (remote-exec): Preparing to unpack .../04-java-common_0.72_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking java-common (0.72) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-common-data:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../05-libavahi-common-data_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-common-data:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-common3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../06-libavahi-common3_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-common3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libavahi-client3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../07-libavahi-client3_0.7-4ubuntu7.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libavahi-client3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libcups2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../08-libcups2_2.3.1-9ubuntu1.4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libcups2:amd64 (2.3.1-9ubuntu1.4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package liblcms2-2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../09-liblcms2-2_2.9-4_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking liblcms2-2:amd64 (2.9-4) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjpeg-turbo8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../10-libjpeg-turbo8_2.0.3-0ubuntu1.20.04.3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjpeg-turbo8:amd64 (2.0.3-0ubuntu1.20.04.3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libjpeg8:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../11-libjpeg8_8c-2ubuntu8_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fonts-dejavu-core.
aws_instance.ec2 (remote-exec): Preparing to unpack .../12-fonts-dejavu-core_2.37-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fonts-dejavu-core (2.37-1) ...
aws_instance.ec2: Still creating... [1m0s elapsed]
aws_instance.ec2 (remote-exec): Selecting previously unselected package fontconfig-config.
aws_instance.ec2 (remote-exec): Preparing to unpack .../13-fontconfig-config_2.13.1-2ubuntu3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fontconfig-config (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libfontconfig1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../14-libfontconfig1_2.13.1-2ubuntu3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libfontconfig1:amd64 (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgraphite2-3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../15-libgraphite2-3_1.3.13-11build1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgraphite2-3:amd64 (1.3.13-11build1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libharfbuzz0b:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../16-libharfbuzz0b_2.6.4-1ubuntu4.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libharfbuzz0b:amd64 (2.6.4-1ubuntu4.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpcsclite1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../17-libpcsclite1_1.8.26-3_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpcsclite1:amd64 (1.8.26-3) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package openjdk-11-jre-headless:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../18-openjdk-11-jre-headless_11.0.19+7~us1-0ubuntu1~20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking openjdk-11-jre-headless:amd64 (11.0.19+7~us1-0ubuntu1~20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package ca-certificates-java.
aws_instance.ec2 (remote-exec): Preparing to unpack .../19-ca-certificates-java_20190405ubuntu1.1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking ca-certificates-java (20190405ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package fonts-dejavu-extra.
aws_instance.ec2 (remote-exec): Preparing to unpack .../20-fonts-dejavu-extra_2.37-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking fonts-dejavu-extra (2.37-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk1.0-data.
aws_instance.ec2 (remote-exec): Preparing to unpack .../21-libatk1.0-data_2.35.1-1ubuntu2_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk1.0-data (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk1.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../22-libatk1.0-0_2.35.1-1ubuntu2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk1.0-0:amd64 (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-bridge2.0-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../23-libatk-bridge2.0-0_2.34.2-0ubuntu2~20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-bridge2.0-0:amd64 (2.34.2-0ubuntu2~20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libfontenc1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../24-libfontenc1_1%3a1.1.4-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libfontenc1:amd64 (1:1.1.4-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglvnd0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../25-libglvnd0_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglvnd0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglapi-mesa:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../26-libglapi-mesa_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglapi-mesa:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libx11-xcb1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../27-libx11-xcb1_2%3a1.6.9-2ubuntu1.5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libx11-xcb1:amd64 (2:1.6.9-2ubuntu1.5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-dri2-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../28-libxcb-dri2-0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-dri2-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-dri3-0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../29-libxcb-dri3-0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-dri3-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-glx0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../30-libxcb-glx0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-glx0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-present0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../31-libxcb-present0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-present0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-shm0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../32-libxcb-shm0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-shm0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-sync1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../33-libxcb-sync1_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-sync1:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-xfixes0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../34-libxcb-xfixes0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-xfixes0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxfixes3:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../35-libxfixes3_1%3a5.0.3-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxfixes3:amd64 (1:5.0.3-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxshmfence1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../36-libxshmfence1_1.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxshmfence1:amd64 (1.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxxf86vm1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../37-libxxf86vm1_1%3a1.1.4-1build1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxxf86vm1:amd64 (1:1.1.4-1build1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-amdgpu1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../38-libdrm-amdgpu1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-amdgpu1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libpciaccess0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../39-libpciaccess0_0.16-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libpciaccess0:amd64 (0.16-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-intel1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../40-libdrm-intel1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-intel1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-nouveau2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../41-libdrm-nouveau2_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-nouveau2:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libdrm-radeon1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../42-libdrm-radeon1_2.4.107-8ubuntu1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libdrm-radeon1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libllvm12:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../43-libllvm12_1%3a12.0.0-3ubuntu1~20.04.5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libllvm12:amd64 (1:12.0.0-3ubuntu1~20.04.5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsensors-config.
aws_instance.ec2 (remote-exec): Preparing to unpack .../44-libsensors-config_1%3a3.6.0-2ubuntu1.1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsensors-config (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsensors5:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../45-libsensors5_1%3a3.6.0-2ubuntu1.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsensors5:amd64 (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libvulkan1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../46-libvulkan1_1.2.131.2-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libvulkan1:amd64 (1.2.131.2-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1-mesa-dri:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../47-libgl1-mesa-dri_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1-mesa-dri:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2: Still creating... [1m10s elapsed]
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglx-mesa0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../48-libglx-mesa0_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglx-mesa0:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libglx0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../49-libglx0_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libglx0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgl1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../50-libgl1_1.3.2-1~ubuntu0.20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgl1:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libice6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../51-libice6_2%3a1.0.10-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libice6:amd64 (2:1.0.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libsm6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../52-libsm6_2%3a1.2.3-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libsm6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxt6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../53-libxt6_1%3a1.1.5-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxt6:amd64 (1:1.1.5-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxmu6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../54-libxmu6_2%3a1.1.3-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxmu6:amd64 (2:1.1.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxpm4:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../55-libxpm4_1%3a3.5.12-1ubuntu0.20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxpm4:amd64 (1:3.5.12-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxaw7:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../56-libxaw7_2%3a1.0.13-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxaw7:amd64 (2:1.0.13-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-shape0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../57-libxcb-shape0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-shape0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcomposite1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../58-libxcomposite1_1%3a0.4.5-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcomposite1:amd64 (1:0.4.5-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxrender1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../59-libxrender1_1%3a0.9.10-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxrender1:amd64 (1:0.9.10-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxft2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../60-libxft2_2.3.3-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxft2:amd64 (2.3.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxi6:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../61-libxi6_2%3a1.7.10-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxi6:amd64 (2:1.7.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxinerama1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../62-libxinerama1_2%3a1.1.4-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxinerama1:amd64 (2:1.1.4-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxkbfile1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../63-libxkbfile1_1%3a1.1.0-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxkbfile1:amd64 (1:1.1.0-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxrandr2:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../64-libxrandr2_2%3a1.5.2-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxrandr2:amd64 (2:1.5.2-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxv1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../65-libxv1_2%3a1.0.11-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxv1:amd64 (2:1.0.11-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxxf86dga1:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../66-libxxf86dga1_2%3a1.1.5-0ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxxf86dga1:amd64 (2:1.1.5-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package x11-utils.
aws_instance.ec2 (remote-exec): Preparing to unpack .../67-x11-utils_7.7+5_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking x11-utils (7.7+5) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-wrapper-java.
aws_instance.ec2 (remote-exec): Preparing to unpack .../68-libatk-wrapper-java_0.37.1-1_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-wrapper-java (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libatk-wrapper-java-jni:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../69-libatk-wrapper-java-jni_0.37.1-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libatk-wrapper-java-jni:amd64 (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libgif7:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../70-libgif7_5.1.9-1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libgif7:amd64 (5.1.9-1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libwayland-client0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../71-libwayland-client0_1.18.0-1ubuntu0.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libwayland-client0:amd64 (1.18.0-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package libxcb-randr0:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../72-libxcb-randr0_1.14-2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking libxcb-randr0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package mesa-vulkan-drivers:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../73-mesa-vulkan-drivers_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking mesa-vulkan-drivers:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package openjdk-11-jre:amd64.
aws_instance.ec2 (remote-exec): Preparing to unpack .../74-openjdk-11-jre_11.0.19+7~us1-0ubuntu1~20.04.1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking openjdk-11-jre:amd64 (11.0.19+7~us1-0ubuntu1~20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up libgraphite2-3:amd64 (1.3.13-11build1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-dri3-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up liblcms2-2:amd64 (2.9-4) ...
aws_instance.ec2 (remote-exec): Setting up libx11-xcb1:amd64 (2:1.6.9-2ubuntu1.5) ...
aws_instance.ec2 (remote-exec): Setting up libpciaccess0:amd64 (0.16-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-nouveau2:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-xfixes0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libxpm4:amd64 (1:3.5.12-1ubuntu0.20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up libxi6:amd64 (2:1.7.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up java-common (0.72) ...
aws_instance.ec2 (remote-exec): Setting up libxrender1:amd64 (1:0.9.10-1) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-radeon1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libglvnd0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-glx0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-intel1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-shape0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up x11-common (1:7.7+19ubuntu14) ...
aws_instance.ec2 (remote-exec): update-rc.d: warning: start and stop actions are no longer supported; falling back to defaults
aws_instance.ec2 (remote-exec): Setting up libsensors-config (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libxxf86dga1:amd64 (2:1.1.5-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-shm0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libatspi2.0-0:amd64 (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libxxf86vm1:amd64 (1:1.1.4-1build1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-present0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libfontenc1:amd64 (1:1.1.4-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxfixes3:amd64 (1:5.0.3-2) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-sync1:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-common-data:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up libllvm12:amd64 (1:12.0.0-3ubuntu1~20.04.5) ...
aws_instance.ec2 (remote-exec): Setting up libxinerama1:amd64 (2:1.1.4-2) ...
aws_instance.ec2 (remote-exec): Setting up libxv1:amd64 (2:1.0.11-1) ...
aws_instance.ec2 (remote-exec): Setting up libxrandr2:amd64 (2:1.5.2-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up fonts-dejavu-core (2.37-1) ...
aws_instance.ec2 (remote-exec): Setting up libpcsclite1:amd64 (1.8.26-3) ...
aws_instance.ec2 (remote-exec): Setting up libsensors5:amd64 (1:3.6.0-2ubuntu1.1) ...
aws_instance.ec2 (remote-exec): Setting up libjpeg-turbo8:amd64 (2.0.3-0ubuntu1.20.04.3) ...
aws_instance.ec2 (remote-exec): Setting up libglapi-mesa:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libvulkan1:amd64 (1.2.131.2-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-dri2-0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libgif7:amd64 (5.1.9-1) ...
aws_instance.ec2 (remote-exec): Setting up libatk1.0-data (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Setting up fonts-dejavu-extra (2.37-1) ...
aws_instance.ec2 (remote-exec): Setting up libxshmfence1:amd64 (1.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcb-randr0:amd64 (1.14-2) ...
aws_instance.ec2 (remote-exec): Setting up libharfbuzz0b:amd64 (2.6.4-1ubuntu4.2) ...
aws_instance.ec2 (remote-exec): Setting up libatk1.0-0:amd64 (2.35.1-1ubuntu2) ...
aws_instance.ec2 (remote-exec): Setting up libxkbfile1:amd64 (1:1.1.0-1) ...
aws_instance.ec2 (remote-exec): Setting up libxcomposite1:amd64 (1:0.4.5-1) ...
aws_instance.ec2 (remote-exec): Setting up libdrm-amdgpu1:amd64 (2.4.107-8ubuntu1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libwayland-client0:amd64 (1.18.0-1ubuntu0.1) ...
aws_instance.ec2 (remote-exec): Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.ec2 (remote-exec): Setting up mesa-vulkan-drivers:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libice6:amd64 (2:1.0.10-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up fontconfig-config (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Setting up libxtst6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libgl1-mesa-dri:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-common3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up libatk-bridge2.0-0:amd64 (2.34.2-0ubuntu2~20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up at-spi2-core (2.36.0-2) ...
aws_instance.ec2 (remote-exec): Setting up libfontconfig1:amd64 (2.13.1-2ubuntu3) ...
aws_instance.ec2 (remote-exec): Setting up libsm6:amd64 (2:1.2.3-1) ...
aws_instance.ec2 (remote-exec): Setting up libavahi-client3:amd64 (0.7-4ubuntu7.2) ...
aws_instance.ec2 (remote-exec): Setting up libxft2:amd64 (2.3.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libglx-mesa0:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libglx0:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libgl1:amd64 (1.3.2-1~ubuntu0.20.04.2) ...
aws_instance.ec2 (remote-exec): Setting up libxt6:amd64 (1:1.1.5-1) ...
aws_instance.ec2 (remote-exec): Setting up libcups2:amd64 (2.3.1-9ubuntu1.4) ...
aws_instance.ec2 (remote-exec): Setting up libxmu6:amd64 (2:1.1.3-0ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up libxaw7:amd64 (2:1.0.13-1) ...
aws_instance.ec2 (remote-exec): Setting up x11-utils (7.7+5) ...
aws_instance.ec2 (remote-exec): Setting up libatk-wrapper-java (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Setting up libatk-wrapper-java-jni:amd64 (0.37.1-1) ...
aws_instance.ec2 (remote-exec): Setting up openjdk-11-jre-headless:amd64 (11.0.19+7~us1-0ubuntu1~20.04.1) ...
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/java to provide /usr/bin/java (java) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jjs to provide /usr/bin/jjs (jjs) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/keytool to provide /usr/bin/keytool (keytool) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/rmid to provide /usr/bin/rmid (rmid) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/rmiregistry to provide /usr/bin/rmiregistry (rmiregistry) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/pack200 to provide /usr/bin/pack200 (pack200) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/unpack200 to provide /usr/bin/unpack200 (unpack200) in auto mode
aws_instance.ec2 (remote-exec): update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/lib/jexec to provide /usr/bin/jexec (jexec) in auto mode
aws_instance.ec2 (remote-exec): Setting up openjdk-11-jre:amd64 (11.0.19+7~us1-0ubuntu1~20.04.1) ...
aws_instance.ec2 (remote-exec): Setting up ca-certificates-java (20190405ubuntu1.1) ...
aws_instance.ec2 (remote-exec): head: cannot open '/etc/ssl/certs/java/cacerts' for reading: No such file or directory
aws_instance.ec2 (remote-exec): Adding debian:UCA_Global_G2_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_ECA-1.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_ECC_P256_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Services_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Hongkong_Post_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:EC-ACC.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_Root_CA_-_C1.pem
aws_instance.ec2 (remote-exec): Adding debian:Security_Communication_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GeoTrust_Primary_Certification_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Secure_Global_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:ISRG_Root_X1.pem
aws_instance.ec2 (remote-exec): Adding debian:Buypass_Class_2_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Go_Daddy_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Global_Chambersign_Root_-_2008.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R1.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
aws_instance.ec2 (remote-exec): Adding debian:OISTE_WISeKey_Global_Root_GB_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsec_e-Szigno_Root_CA_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:Chambers_of_Commerce_Root_-_2008.pem
aws_instance.ec2 (remote-exec): Adding debian:T-TeleSec_GlobalRoot_Class_3.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:NAVER_Global_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:IdenTrust_Public_Sector_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:UCA_Extended_Validation_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustis_FPS_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Root_Certificate_Authority_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Sonera_Class_2_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:ePKI_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_1_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Staat_der_Nederlanden_Root_CA_-_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Certum_Trusted_Network_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:Go_Daddy_Class_2_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Network_Solutions_Certificate_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_Root_Certification_Authority_RSA.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsoft_RSA_Root_Certificate_Authority_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R4.pem
aws_instance.ec2 (remote-exec): Adding debian:GDCA_TrustAUTH_R5_ROOT.pem
aws_instance.ec2 (remote-exec): Adding debian:D-TRUST_Root_Class_3_CA_2_EV_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_ECC_Root_CA_-_R5.pem
aws_instance.ec2 (remote-exec): Adding debian:OISTE_WISeKey_Global_Root_GC_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Cybertrust_Global_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Comodo_AAA_Services_root.pem
aws_instance.ec2 (remote-exec): Adding debian:SwissSign_Gold_CA_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_3.pem
aws_instance.ec2 (remote-exec): Adding debian:SecureTrust_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:USERTrust_ECC_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:e-Szigno_Root_CA_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_ECC_P384_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:TWCA_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:ACCVRAIZ1.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:CFCA_EV_ROOT.pem
aws_instance.ec2 (remote-exec): Adding debian:CA_Disig_Root_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_RootCert_CA-2.pem
aws_instance.ec2 (remote-exec): Adding debian:T-TeleSec_GlobalRoot_Class_2.pem
aws_instance.ec2 (remote-exec): Adding debian:E-Tugra_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Certigna_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_3_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_ECC_Root_CA_-_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust.net_Premium_2048_Secure_Server_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:certSIGN_ROOT_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Commercial.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_RSA_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_Root_Certification_Authority_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:Atos_TrustedRoot_2011.pem
aws_instance.ec2 (remote-exec): Adding debian:Certum_Trusted_Network_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:certSIGN_Root_CA_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:TeliaSonera_Root_CA_v1.pem
aws_instance.ec2 (remote-exec): Adding debian:TWCA_Global_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_ECC_Root_CA_-_R4.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R6.pem
aws_instance.ec2 (remote-exec): Adding debian:GlobalSign_Root_CA_-_R3.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_2.pem
aws_instance.ec2 (remote-exec): Adding debian:Trustwave_Global_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:NetLock_Arany_=Class_Gold=_Főtanúsítvány.pem
aws_instance.ec2 (remote-exec): Adding debian:Izenpe.com.pem
aws_instance.ec2 (remote-exec): Adding debian:Microsoft_ECC_Root_Certificate_Authority_2017.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:Staat_der_Nederlanden_EV_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
aws_instance.ec2 (remote-exec): Adding debian:VeriSign_Universal_Root_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:COMODO_ECC_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:GTS_Root_R3.pem
aws_instance.ec2 (remote-exec): Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2011.pem
aws_instance.ec2 (remote-exec): Adding debian:Starfield_Class_2_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Trusted_Root_G4.pem
aws_instance.ec2 (remote-exec): Adding debian:D-TRUST_Root_Class_3_CA_2_2009.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_High_Assurance_EV_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:SecureSign_RootCA11.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_G4.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_EV_Root_Certification_Authority_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Global_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:IdenTrust_Commercial_Root_CA_1.pem
aws_instance.ec2 (remote-exec): Adding debian:Hongkong_Post_Root_CA_3.pem
aws_instance.ec2 (remote-exec): Adding debian:XRamp_Global_CA_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_Root_CA_-_G1.pem
aws_instance.ec2 (remote-exec): Adding debian:Security_Communication_RootCA2.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Premium.pem
aws_instance.ec2 (remote-exec): Adding debian:SZAFIR_ROOT_CA2.pem
aws_instance.ec2 (remote-exec): Adding debian:Amazon_Root_CA_4.pem
aws_instance.ec2 (remote-exec): Adding debian:Baltimore_CyberTrust_Root.pem
aws_instance.ec2 (remote-exec): Adding debian:Certigna.pem
aws_instance.ec2 (remote-exec): Adding debian:SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
aws_instance.ec2 (remote-exec): Adding debian:Actalis_Authentication_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:Buypass_Class_3_Root_CA.pem
aws_instance.ec2 (remote-exec): Adding debian:emSign_ECC_Root_CA_-_C3.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_2_G3.pem
aws_instance.ec2 (remote-exec): Adding debian:AC_RAIZ_FNMT-RCM.pem
aws_instance.ec2 (remote-exec): Adding debian:TrustCor_RootCert_CA-1.pem
aws_instance.ec2 (remote-exec): Adding debian:USERTrust_RSA_Certification_Authority.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Premium_ECC.pem
aws_instance.ec2 (remote-exec): Adding debian:SwissSign_Silver_CA_-_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:AffirmTrust_Networking.pem
aws_instance.ec2 (remote-exec): Adding debian:DigiCert_Assured_ID_Root_G2.pem
aws_instance.ec2 (remote-exec): Adding debian:Entrust_Root_Certification_Authority_-_EC1.pem
aws_instance.ec2 (remote-exec): Adding debian:QuoVadis_Root_CA_3.pem
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Processing triggers for mime-support (3.64ubuntu1) ...
aws_instance.ec2 (remote-exec): Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
aws_instance.ec2 (remote-exec): Processing triggers for systemd (245.4-4ubuntu3.13) ...
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for ca-certificates (20210119~20.04.2) ...
aws_instance.ec2 (remote-exec): Updating certificates in /etc/ssl/certs...
aws_instance.ec2 (remote-exec): 0 added, 0 removed; done.
aws_instance.ec2 (remote-exec): Running hooks in /etc/ca-certificates/update.d...

aws_instance.ec2: Still creating... [1m20s elapsed]
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): done.
aws_instance.ec2 (remote-exec): Reading package lists... 0%
aws_instance.ec2 (remote-exec): Reading package lists... 100%
aws_instance.ec2 (remote-exec): Reading package lists... Done
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 0%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree... 50%
aws_instance.ec2 (remote-exec): Building dependency tree
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... 0%
aws_instance.ec2 (remote-exec): Reading state information... Done
aws_instance.ec2 (remote-exec): The following additional packages will be installed:
aws_instance.ec2 (remote-exec):   net-tools
aws_instance.ec2 (remote-exec): The following NEW packages will be installed:
aws_instance.ec2 (remote-exec):   jenkins net-tools
aws_instance.ec2 (remote-exec): 0 upgraded, 2 newly installed, 0 to remove and 227 not upgraded.
aws_instance.ec2 (remote-exec): Need to get 95.9 MB of archives.
aws_instance.ec2 (remote-exec): After this operation, 99.3 MB of additional disk space will be used.
aws_instance.ec2 (remote-exec): 0% [Working]
aws_instance.ec2 (remote-exec): Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 net-tools amd64 1.60+git20180626.aebd88e-1ubuntu1 [196 kB]
aws_instance.ec2 (remote-exec): 0% [1 net-tools 14.1 kB/196 kB 7%] [Wai
aws_instance.ec2 (remote-exec): 0% [1 net-tools 196 kB/196 kB 100%]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): 10% [Working]
aws_instance.ec2 (remote-exec): 10% [Waiting for headers]
aws_instance.ec2 (remote-exec): Get:2 https://pkg.jenkins.io/debian-stable binary/ jenkins 2.401.3 [95.7 MB]
aws_instance.ec2 (remote-exec): 10% [2 jenkins 16.1 kB/95.7 MB 0%]
aws_instance.ec2 (remote-exec): 13% [2 jenkins 3490 kB/95.7 MB 4%]
aws_instance.ec2 (remote-exec): 23% [2 jenkins 15.1 MB/95.7 MB 16%]
aws_instance.ec2: Still creating... [1m30s elapsed]
aws_instance.ec2 (remote-exec): 33% [2 jenkins 27.0 MB/95.7 MB 28%]
aws_instance.ec2 (remote-exec): 42% [2 jenkins 38.6 MB/95.7 MB 40%]
aws_instance.ec2 (remote-exec): 52% [2 jenkins 50.6 MB/95.7 MB 53%]
aws_instance.ec2 (remote-exec): 62% [2 jenkins 62.1 MB/95.7 MB 65%]
aws_instance.ec2 (remote-exec): 70% [2 jenkins 71.9 MB/95.7 MB 75%]
aws_instance.ec2 (remote-exec): 79% [2 jenkins 82.5 MB/95.7 MB 86%]
aws_instance.ec2 (remote-exec): 89% [2 jenkins 94.1 MB/95.7 MB 98%]
aws_instance.ec2 (remote-exec): 100% [Working]
aws_instance.ec2 (remote-exec): Fetched 95.9 MB in 5s (17.5 MB/s)
aws_instance.ec2 (remote-exec): Selecting previously unselected package net-tools.
aws_instance.ec2 (remote-exec): (Reading database ...
aws_instance.ec2 (remote-exec): (Reading database ... 5%
aws_instance.ec2 (remote-exec): (Reading database ... 10%
aws_instance.ec2 (remote-exec): (Reading database ... 15%
aws_instance.ec2 (remote-exec): (Reading database ... 20%
aws_instance.ec2 (remote-exec): (Reading database ... 25%
aws_instance.ec2 (remote-exec): (Reading database ... 30%
aws_instance.ec2 (remote-exec): (Reading database ... 35%
aws_instance.ec2 (remote-exec): (Reading database ... 40%
aws_instance.ec2 (remote-exec): (Reading database ... 45%
aws_instance.ec2 (remote-exec): (Reading database ... 50%
aws_instance.ec2 (remote-exec): (Reading database ... 55%
aws_instance.ec2 (remote-exec): (Reading database ... 60%
aws_instance.ec2 (remote-exec): (Reading database ... 65%
aws_instance.ec2 (remote-exec): (Reading database ... 70%
aws_instance.ec2 (remote-exec): (Reading database ... 75%
aws_instance.ec2 (remote-exec): (Reading database ... 80%
aws_instance.ec2 (remote-exec): (Reading database ... 85%
aws_instance.ec2 (remote-exec): (Reading database ... 90%
aws_instance.ec2 (remote-exec): (Reading database ... 95%
aws_instance.ec2 (remote-exec): (Reading database ... 100%
aws_instance.ec2 (remote-exec): (Reading database ... 64893 files and directories currently installed.)
aws_instance.ec2 (remote-exec): Preparing to unpack .../net-tools_1.60+git20180626.aebd88e-1ubuntu1_amd64.deb ...
aws_instance.ec2 (remote-exec): Unpacking net-tools (1.60+git20180626.aebd88e-1ubuntu1) ...
aws_instance.ec2 (remote-exec): Selecting previously unselected package jenkins.
aws_instance.ec2 (remote-exec): Preparing to unpack .../jenkins_2.401.3_all.deb ...
aws_instance.ec2 (remote-exec): Unpacking jenkins (2.401.3) ...
aws_instance.ec2 (remote-exec): Setting up net-tools (1.60+git20180626.aebd88e-1ubuntu1) ...
aws_instance.ec2 (remote-exec): Setting up jenkins (2.401.3) ...
aws_instance.ec2 (remote-exec): Created symlink /etc/systemd/system/multi-user.target.wants/jenkins.service → /lib/systemd/system/jenkins.service.
aws_instance.ec2: Still creating... [1m40s elapsed]
aws_instance.ec2: Still creating... [1m50s elapsed]
aws_instance.ec2: Still creating... [2m0s elapsed]
aws_instance.ec2: Still creating... [2m10s elapsed]
aws_instance.ec2: Still creating... [2m20s elapsed]
aws_instance.ec2: Still creating... [2m30s elapsed]
aws_instance.ec2 (remote-exec): Processing triggers for man-db (2.9.1-1) ...
aws_instance.ec2 (remote-exec): Processing triggers for systemd (245.4-4ubuntu3.13) ...
aws_instance.ec2: Creation complete after 2m40s [id=i-0be8661ea945420ed]

Apply complete! Resources: 1 added, 0 changed, 1 destroyed.
edemkporhagmail@ip-172-31-23-34:~/Desktop/myTerraform$ 
