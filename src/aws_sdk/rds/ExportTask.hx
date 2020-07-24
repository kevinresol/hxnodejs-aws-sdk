package aws_sdk.rds;

typedef ExportTask = {
	/**
		A unique identifier for the snapshot export task. This ID isn't an identifier for the Amazon S3 bucket where the snapshot is exported to.
	**/
	@:optional
	var ExportTaskIdentifier : String;
	/**
		The Amazon Resource Name (ARN) of the snapshot exported to Amazon S3.
	**/
	@:optional
	var SourceArn : String;
	/**
		The data exported from the snapshot. Valid values are the following:    database - Export all the data from a specified database.    database.table table-name - Export a table of the snapshot. This format is valid only for RDS for MySQL, RDS for MariaDB, and Aurora MySQL.    database.schema schema-name - Export a database schema of the snapshot. This format is valid only for RDS for PostgreSQL and Aurora PostgreSQL.    database.schema.table table-name - Export a table of the database schema. This format is valid only for RDS for PostgreSQL and Aurora PostgreSQL.
	**/
	@:optional
	var ExportOnly : StringList;
	/**
		The time that the snapshot was created.
	**/
	@:optional
	var SnapshotTime : js.lib.Date;
	/**
		The time that the snapshot export task started.
	**/
	@:optional
	var TaskStartTime : js.lib.Date;
	/**
		The time that the snapshot export task completed.
	**/
	@:optional
	var TaskEndTime : js.lib.Date;
	/**
		The Amazon S3 bucket that the snapshot is exported to.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The Amazon S3 bucket prefix that is the file name and path of the exported snapshot.
	**/
	@:optional
	var S3Prefix : String;
	/**
		The name of the IAM role that is used to write to Amazon S3 when exporting a snapshot.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		The ID of the AWS KMS key that is used to encrypt the snapshot when it's exported to Amazon S3. The KMS key ID is the Amazon Resource Name (ARN), the KMS key identifier, or the KMS key alias for the KMS encryption key. The IAM role used for the snapshot export must have encryption and decryption permissions to use this KMS key.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The progress status of the export task.
	**/
	@:optional
	var Status : String;
	/**
		The progress of the snapshot export task as a percentage.
	**/
	@:optional
	var PercentProgress : Float;
	/**
		The total amount of data exported, in gigabytes.
	**/
	@:optional
	var TotalExtractedDataInGB : Float;
	/**
		The reason the export failed, if it failed.
	**/
	@:optional
	var FailureCause : String;
	/**
		A warning about the snapshot export task.
	**/
	@:optional
	var WarningMessage : String;
};