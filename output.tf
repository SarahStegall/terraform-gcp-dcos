#output "dcos-infrastructure.masters-loadbalancer" {
#  description = "This is the load balancer address to access the DC/OS UI"
#  value       = "${module.dcos-infrastructure.dcos-infrastructure.elb.masters_dns_name}"
#}

# Deployed Name Prefix
output "dcos-infrastructure.name_prefix" {
  value = "${var.name_prefix}"
}

# Deployed Bootstrap disk size
output "dcos-infrastructure.bootstrap.disk_size" {
  value = "${module.dcos-infrastructure.bootstrap.disk_size}"
}

# Deployed Bootstrap disk type
output "dcos-infrastructure.bootstrap.disk_type" {
  value = "${module.dcos-infrastructure.bootstrap.disk_type}"
}

# Deployed bootstrap machine type
output "dcos-infrastructure.bootstrap.machine_type" {
  value = "${module.dcos-infrastructure.bootstrap.machine_type}"
}

# Deployed bootstrap image
output "dcos-infrastructure.bootstrap.image" {
  value = "${module.dcos-infrastructure.bootstrap.image}"
}

# Deployed bootstrap agent SSH user
output "dcos-infrastructure.bootstrap.ssh_user" {
  value = "${module.dcos-infrastructure.bootstrap.ssh_user}"
}

# Number of Masters
output "dcos-infrastructure.num_masters" {
  value = "${var.num_masters}"
}

# Deployed master disk size
output "dcos-infrastructure.masters.disk_size" {
  value = "${module.dcos-infrastructure.masters.disk_size}"
} # 

# Deployed master disk type
output "dcos-infrastructure.masters.disk_type" {
  value = "${module.dcos-infrastructure.masters.disk_type}"
}

# Deployed master machine type
output "dcos-infrastructure.masters.machine_type" {
  value = "${module.dcos-infrastructure.masters.machine_type}"
}

# Deployed master image
output "dcos-infrastructure.masters.image" {
  value = "${module.dcos-infrastructure.masters.image}"
}

# Deployed masters agent SSH user
output "dcos-infrastructure.masters.ssh_user" {
  value = "${module.dcos-infrastructure.masters.ssh_user}"
}

# Master Google Front End Load Balancer Address
output "dcos-infrastructure.masters.loadbalancer" {
  value = "${module.dcos-infrastructure.masters.gfe.public_ip}"
}

# Number of private agents
output "dcos-infrastructure.num_private_agents" {
  value = "${var.num_private_agents}"
}

# Deployed private agent disk size
output "dcos-infrastructure.private_agents.disk_size" {
  value = "${module.dcos-infrastructure.private_agents.disk_size}"
}

# Deployed private agent disk type
output "dcos-infrastructure.private_agents.disk_type" {
  value = "${module.dcos-infrastructure.private_agents.disk_type}"
}

# Deployed private agent machine type
output "dcos-infrastructure.private_agents.machine_type" {
  value = "${module.dcos-infrastructure.private_agents.machine_type}"
}

# Deployed private agent image
output "dcos-infrastructure.private_agents.image" {
  value = "${module.dcos-infrastructure.private_agents.image}"
}

# Deployed private agent SSH user
output "dcos-infrastructure.private_agents.ssh_user" {
  value = "${module.dcos-infrastructure.private_agents.ssh_user}"
}

# Number of public agents
output "dcos-infrastructure.num_public_agents" {
  value = "${var.num_public_agents}"
}

# Deployed public agent disk size
output "dcos-infrastructure.public_agents.disk_size" {
  value = "${module.dcos-infrastructure.public_agents.disk_size}"
}

# Deployed public agent disk type
output "dcos-infrastructure.public_agents.disk_type" {
  value = "${module.dcos-infrastructure.public_agents.disk_type}"
}

# Deployed public agent machine type
output "dcos-infrastructure.public_agents.machine_type" {
  value = "${module.dcos-infrastructure.public_agents.machine_type}"
}

# provided public agent OS image
output "dcos-infrastructure.public_agents.image" {
  value = "${module.dcos-infrastructure.public_agents.image}"
}

# Deployed public agent SSH user
output "dcos-infrastructure.public_agents.ssh_user" {
  value = "${module.dcos-infrastructure.public_agents.ssh_user}"
}

# GCP Region
output "dcos-infrastructure.region" {
  value = "${var.region}"
}

# Bootstrap private ip
output "dcos-infrastructure.bootstrap.private_ip" {
  value = "${module.dcos-infrastructure.bootstrap.private_ip}"
}

# Bootstrap public ip
output "dcos-infrastructure.bootstrap.public_ip" {
  value = "${module.dcos-infrastructure.bootstrap.public_ip}"
}

# masters public ip
output "dcos-infrastructure.masters.public_ips" {
  value = "${module.dcos-infrastructure.masters.public_ips}"
}

# masters private ip
output "dcos-infrastructure.masters.private_ips" {
  value = "${module.dcos-infrastructure.masters.private_ips}"
}

# private_agent public ip
output "dcos-infrastructure.private_agents.public_ips" {
  value = "${module.dcos-infrastructure.private_agents.public_ips}"
}

# private_agent private ip
output "dcos-infrastructure.private_agents.private_ips" {
  value = "${module.dcos-infrastructure.private_agents.private_ips}"
}

# public_agent public ip
output "dcos-infrastructure.public_agents.public_ips" {
  value = "${module.dcos-infrastructure.public_agents.public_ips}"
}

# public_agent private ip
output "dcos-infrastructure.public_agents.private_ips" {
  value = "${module.dcos-infrastructure.public_agents.private_ips}"
}

# Master node tested OSes image
output "dcos-infrastructure.masters.dcos_instance_os" {
  value = "${module.dcos-infrastructure.masters.dcos_instance_os}"
}

# Public Agent node tested OSes image
output "dcos-infrastructure.public_agents.dcos_instance_os" {
  value = "${module.dcos-infrastructure.public_agents.dcos_instance_os}"
}

# Public Agent Google Front End Load Balancer Address
output "dcos-infrastructure.public_agents.loadbalancer" {
  value = "${module.dcos-infrastructure.public_agents.gfe.public_ip}"
}

# Private agent node tested OSes image
output "dcos-infrastructure.private_agents.dcos_instance_os" {
  value = "${module.dcos-infrastructure.private_agents.dcos_instance_os}"
}

# Bootstrap node tested OSes image
output "dcos-infrastructure.bootstrap.dcos_instance_os" {
  value = "${module.dcos-infrastructure.bootstrap.dcos_instance_os}"
}

# DCOS Version
output "dcos-infrastructure.dcos_version" {
  value = "${var.dcos_version}"
}
