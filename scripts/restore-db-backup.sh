#! /bin/bash
mysql --user=wpdbuser --password=$1 --host=127.0.0.1 wpdbname < ./backup-file.sql