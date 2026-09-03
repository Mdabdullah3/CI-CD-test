#!/bin/bash
echo "Starting deployment..."
git pull origin main
npm install
pm2 restart test-app
echo "Deployment complete!"
