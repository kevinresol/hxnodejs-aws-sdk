package global.aws.rds;

typedef RestoreDBClusterFromS3Message = {
	/**
		A list of Availability Zones (AZs) where instances in the restored DB cluster can be created.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The number of days for which automated backups of the restored DB cluster are retained. You must specify a minimum value of 1. Default: 1 Constraints:   Must be a value from 1 to 35
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		A value that indicates that the restored DB cluster should be associated with the specified CharacterSet.
	**/
	@:optional
	var CharacterSetName : String;
	/**
		The database name for the restored DB cluster.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The name of the DB cluster to create from the source data in the Amazon S3 bucket. This parameter isn't case-sensitive. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   First character must be a letter.   Can't end with a hyphen or contain two consecutive hyphens.   Example: my-cluster1
	**/
	var DBClusterIdentifier : String;
	/**
		The name of the DB cluster parameter group to associate with the restored DB cluster. If this argument is omitted, default.aurora5.6 is used.  Constraints:   If supplied, must match the name of an existing DBClusterParameterGroup.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
	/**
		A list of EC2 VPC security groups to associate with the restored DB cluster.
	**/
	@:optional
	var VpcSecurityGroupIds : VpcSecurityGroupIdList;
	/**
		A DB subnet group to associate with the restored DB cluster. Constraints: If supplied, must match the name of an existing DBSubnetGroup.  Example: mySubnetgroup
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		The name of the database engine to be used for the restored DB cluster. Valid Values: aurora, aurora-postgresql
	**/
	var Engine : String;
	/**
		The version number of the database engine to use. To list all of the available engine versions for aurora (for MySQL 5.6-compatible Aurora), use the following command:  aws rds describe-db-engine-versions --engine aurora --query "DBEngineVersions[].EngineVersion"  To list all of the available engine versions for aurora-mysql (for MySQL 5.7-compatible Aurora), use the following command:  aws rds describe-db-engine-versions --engine aurora-mysql --query "DBEngineVersions[].EngineVersion"  To list all of the available engine versions for aurora-postgresql, use the following command:  aws rds describe-db-engine-versions --engine aurora-postgresql --query "DBEngineVersions[].EngineVersion"   Aurora MySQL  Example: 5.6.10a, 5.6.mysql_aurora.1.19.2, 5.7.12, 5.7.mysql_aurora.2.04.5   Aurora PostgreSQL  Example: 9.6.3, 10.7
	**/
	@:optional
	var EngineVersion : String;
	/**
		The port number on which the instances in the restored DB cluster accept connections.  Default: 3306
	**/
	@:optional
	var Port : Float;
	/**
		The name of the master user for the restored DB cluster. Constraints:   Must be 1 to 16 letters or numbers.   First character must be a letter.   Can't be a reserved word for the chosen database engine.
	**/
	var MasterUsername : String;
	/**
		The password for the master database user. This password can contain any printable ASCII character except "/", """, or "@". Constraints: Must contain from 8 to 41 characters.
	**/
	var MasterUserPassword : String;
	/**
		A value that indicates that the restored DB cluster should be associated with the specified option group. Permanent options can't be removed from an option group. An option group can't be removed from a DB cluster once it is associated with a DB cluster.
	**/
	@:optional
	var OptionGroupName : String;
	/**
		The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region. To see the time blocks available, see  Adjusting the Preferred Maintenance Window in the Amazon Aurora User Guide.  Constraints:   Must be in the format hh24:mi-hh24:mi.   Must be in Universal Coordinated Time (UTC).   Must not conflict with the preferred maintenance window.   Must be at least 30 minutes.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). Format: ddd:hh24:mi-ddd:hh24:mi  The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week. To see the time blocks available, see  Adjusting the Preferred Maintenance Window in the Amazon Aurora User Guide.  Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun. Constraints: Minimum 30-minute window.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	@:optional
	var Tags : TagList;
	/**
		A value that indicates whether the restored DB cluster is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		The AWS KMS key identifier for an encrypted DB cluster. The KMS key identifier is the Amazon Resource Name (ARN) for the KMS encryption key. If you are creating a DB cluster with the same AWS account that owns the KMS encryption key used to encrypt the new DB cluster, then you can use the KMS key alias instead of the ARN for the KM encryption key. If the StorageEncrypted parameter is enabled, and you do not specify a value for the KmsKeyId parameter, then Amazon RDS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		A value that indicates whether to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts. By default, mapping is disabled. For more information, see  IAM Database Authentication in the Amazon Aurora User Guide.
	**/
	@:optional
	var EnableIAMDatabaseAuthentication : Bool;
	/**
		The identifier for the database engine that was backed up to create the files stored in the Amazon S3 bucket.  Valid values: mysql
	**/
	var SourceEngine : String;
	/**
		The version of the database that the backup files were created from. MySQL versions 5.5, 5.6, and 5.7 are supported.  Example: 5.6.40
	**/
	var SourceEngineVersion : String;
	/**
		The name of the Amazon S3 bucket that contains the data used to create the Amazon Aurora DB cluster.
	**/
	var S3BucketName : String;
	/**
		The prefix for all of the file names that contain the data used to create the Amazon Aurora DB cluster. If you do not specify a SourceS3Prefix value, then the Amazon Aurora DB cluster is created by using all of the files in the Amazon S3 bucket.
	**/
	@:optional
	var S3Prefix : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that authorizes Amazon RDS to access the Amazon S3 bucket on your behalf.
	**/
	var S3IngestionRoleArn : String;
	/**
		The target backtrack window, in seconds. To disable backtracking, set this value to 0.  Currently, Backtrack is only supported for Aurora MySQL DB clusters.  Default: 0 Constraints:   If specified, this value must be set to a number from 0 to 259,200 (72 hours).
	**/
	@:optional
	var BacktrackWindow : Float;
	/**
		The list of logs that the restored DB cluster is to export to CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs in the Amazon Aurora User Guide.
	**/
	@:optional
	var EnableCloudwatchLogsExports : LogTypeList;
	/**
		A value that indicates whether the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled.
	**/
	@:optional
	var DeletionProtection : Bool;
	/**
		A value that indicates whether to copy all tags from the restored DB cluster to snapshots of the restored DB cluster. The default is not to copy them.
	**/
	@:optional
	var CopyTagsToSnapshot : Bool;
	/**
		Specify the Active Directory directory ID to restore the DB cluster in. The domain must be created prior to this operation.   For Amazon Aurora DB clusters, Amazon RDS can use Kerberos Authentication to authenticate users that connect to the DB cluster. For more information, see Kerberos Authentication in the Amazon Aurora User Guide.
	**/
	@:optional
	var Domain : String;
	/**
		Specify the name of the IAM role to be used when making API calls to the Directory Service.
	**/
	@:optional
	var DomainIAMRoleName : String;
};