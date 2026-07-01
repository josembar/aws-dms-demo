CREATE USER 'dms'@'%' IDENTIFIED BY 'DmsPassword123!';

GRANT SELECT,
      RELOAD,
      REPLICATION SLAVE,
      REPLICATION CLIENT
ON *.* TO 'dms'@'%';

FLUSH PRIVILEGES;

/*This user has the permissions required for a full load and CDC with AWS DMS*/