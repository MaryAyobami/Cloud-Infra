# Cloud Infrastructure Lab

This project creates a local Ubuntu VM lab using Vagrant and Ansible to demonstrate basic system hardening steps.

## Features

- SSH hardening (disable password login, custom port)
- UFW firewall setup
- System auditing via auditd

## Requirements

- VirtualBox
- Vagrant
- Ansible
- Make

## Usage

```bash
# Deploy everything
make deploy

# Re-apply Ansible provisioning
make provision

# Destroy the VM
make destroy
#   C l o u d - I n f r a  
 