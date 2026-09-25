# Configuration

## Script Configuration

The project contains Bash scripts for basic Linux server administration.

### System Information

The `system_info.sh` script displays hostname, operating system,
kernel version, current user, and system uptime.

### Disk Monitoring

The `disk_check.sh` script displays disk usage using the `df` command.

### Service Monitoring

The `service_check.sh` script checks the status of a Linux service
using `systemctl`.

## Permissions

Before running the scripts, give them execution permission:

chmod +x scripts/*.sh