#!/bin/bash
# Simulated backup script for IT Ticket System tickets

# Define backup directory
backup_dir="/path/to/backup"

# Create backup directory if it doesn't exist
mkdir -p "$backup_dir"

# Timestamp for backup naming
timestamp=$(date +%Y%m%d_%H%M%S)

# Simulated backup content (could be JSON, CSV, SQL dump, etc.)
backup_content="[
  {'ticket_id': 1, 'status': 'open', 'description': 'Network issue in building 5'},
  {'ticket_id': 2, 'status': 'closed', 'description': 'Replace router in conference room'},
  {'ticket_id': 3, 'status': 'open', 'description': 'Update firewall settings'}
]"

# Save simulated data to a backup file
echo "$backup_content" > "$backup_dir/tickets_backup_$timestamp.json"

# Output success message
echo "Simulated backup of tickets created at $backup_dir/tickets_backup_$timestamp.json"

# Optional: remove backups older than 30 days
find "$backup_dir" -name 'tickets_backup_*.json' -mtime +30 -exec rm {} \;

echo "Old backups cleaned up."
