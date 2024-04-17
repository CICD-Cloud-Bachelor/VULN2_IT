#!/bin/bash

echo "Deploying the IT Ticket System..."

# Copy files to deployment directory (example directory)
cp -r ../src/* /var/www/html/

# Set permissions
chmod -R 755 /var/www/html/

# Restart Apache server (common in deployments)
service apache2 restart

echo "Deployment complete. Visit http://localhost to view the system."
