#!/bin/bash
# Run the MySQL to create the databases
echo "MySQL should be running"
mysql
echo "Creating MySQL databases.."
mysql < create_dbs.sql
echo "Done!"