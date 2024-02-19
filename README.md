# Terraform Proxmox LXC Configuration

## Overview

This Terraform configuration allows you to deploy an LXC container on a Proxmox host using Terraform. It provisions a Linux container with customizable settings such as hostname, operating system template, resources (memory, CPU cores), networking, and more.

## Prerequisites

Before running this Terraform configuration, ensure you have the following prerequisites:

- Terraform installed (version >= X.X.X)
- Access to a Proxmox host
- SSH public key for accessing the container
- Knowledge of Proxmox host and network configuration

## Usage

Follow these steps to deploy an LXC container using this Terraform configuration:

1. Clone this repository to your local machine:

```bash
   git clone https://github.com/your-repo/terraform-proxmox-lxc.git
```
2. Navigate to the cloned directory:

```bash
cd terraform-proxmox-lxc
```

3. Update the `variables.tf` file with your desired configuration parameters such as `target_node`, `hostname`, `ostemplate`, `unprivileged`, `root_pass`, `start`, `swap`, `memory`, `cpus`, `storage_name`, `disk_size`, `network_name`, `bridge`, `network_ip`, `network_gw`, and `ssh_public_key`.

4. Initialize Terraform

```bash
terraform init
```

5. Review the planned changes:

```
terraform plan
```
6. Apply the changes to create the LXC container:

```bash
terraform apply
```

7. Access the LXC container using SSH:

```bash
ssh root@<container_ip>
```

## Customization

You can customize the configuration of the LXC container by modifying the variables in the `variables.tf` file. Refer to the Terraform documentation for more information on available options and configurations.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please submit a pull request or open an issue on GitHub.
