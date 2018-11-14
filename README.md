# amazon-eks-ami-encryption

A Packer template to encrypt Amazon EKS AMI



## Installation

**Requirements**

OS X & Linux:

- [Packer](https://www.packer.io/)

**Setup**

```sh
git clone git@github.com:p0bailey/amazon-eks-ami-encryption.git
```

## Usage example

**Quickstart:**

`make encrypt`

## Variables


* aws_access_key (string) - The access key used to communicate with AWS.

* aws_secret_key (string) - The secret key used to communicate with AWS.

* src_ami_name (string) - The initial AMI used as a base for the newly created machine.

* instance_type (string) - The EC2 instance type to use while building the AMI, such as t3.micro.

* owners  (array of strings) 602401143452 is the Official AWS EKS or "self" (which will use the account whose credentials you are using to run Packer)

* region (string) - The name of the region, such as eu-west-1, in which to launch the EC2 instance to create the AMI.

* ssh_username ssh_username (string) - The username to connect to SSH with. Required if using SSH.

## Release History

* 0.0.1
    * First release.

## Meta

Phillip Bailey– [@p0bailey](https://twitter.com/@p0bailey) – phillip.bailey@stack42.io

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/p0bailey/kamazon-eks-ami-encryption](https://github.com/p0bailey/amazon-eks-ami-encryption)

## Contributing

1. Fork it (<https://github.com/p0bailey/amazon-eks-ami-encryption>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request
