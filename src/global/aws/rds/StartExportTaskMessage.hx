package global.aws.rds;

typedef StartExportTaskMessage = {
	/**
		A unique identifier for the snapshot export task. This ID isn't an identifier for the Amazon S3 bucket where the snapshot is to be exported to.
	**/
	var ExportTaskIdentifier : String;
	/**
		The Amazon Resource Name (ARN) of the snapshot to export to Amazon S3.
	**/
	var SourceArn : String;
	/**
		The name of the Amazon S3 bucket to export the snapshot to.
	**/
	var S3BucketName : String;
	/**
		The name of the IAM role to use for writing to the Amazon S3 bucket when exporting a snapshot.
	**/
	var IamRoleArn : String;
	/**
		The ID of the AWS KMS key to use to encrypt the snapshot exported to Amazon S3. The KMS key ID is the Amazon Resource Name (ARN), the KMS key identifier, or the KMS key alias for the KMS encryption key. The IAM role used for the snapshot export must have encryption and decryption permissions to use this KMS key.
	**/
	var KmsKeyId : String;
	/**
		The Amazon S3 bucket prefix to use as the file name and path of the exported snapshot.
	**/
	@:optional
	var S3Prefix : String;
	/**
		The data to be exported from the snapshot. If this parameter is not provided, all the snapshot data is exported. Valid values are the following:    database - Export all the data from a specified database.    database.table table-name - Export a table of the snapshot. This format is valid only for RDS for MySQL, RDS for MariaDB, and Aurora MySQL.    database.schema schema-name - Export a database schema of the snapshot. This format is valid only for RDS for PostgreSQL and Aurora PostgreSQL.    database.schema.table table-name - Export a table of the database schema. This format is valid only for RDS for PostgreSQL and Aurora PostgreSQL.
	**/
	@:optional
	var ExportOnly : StringList;
};