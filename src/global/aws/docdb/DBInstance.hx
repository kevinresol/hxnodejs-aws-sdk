package global.aws.docdb;

typedef DBInstance = {
	/**
		Contains a user-provided database identifier. This identifier is the unique key that identifies an instance.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		Contains the name of the compute and memory capacity class of the instance.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		Provides the name of the database engine to be used for this instance.
	**/
	@:optional
	var Engine : String;
	/**
		Specifies the current state of this database.
	**/
	@:optional
	var DBInstanceStatus : String;
	/**
		Specifies the connection endpoint.
	**/
	@:optional
	var Endpoint : Endpoint;
	/**
		Provides the date and time that the instance was created.
	**/
	@:optional
	var InstanceCreateTime : js.lib.Date;
	/**
		Specifies the daily time range during which automated backups are created if automated backups are enabled, as determined by the BackupRetentionPeriod.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		Specifies the number of days for which automatic snapshots are retained.
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		Provides a list of VPC security group elements that the instance belongs to.
	**/
	@:optional
	var VpcSecurityGroups : VpcSecurityGroupMembershipList;
	/**
		Specifies the name of the Availability Zone that the instance is located in.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		Specifies information on the subnet group that is associated with the instance, including the name, description, and subnets in the subnet group.
	**/
	@:optional
	var DBSubnetGroup : DBSubnetGroup;
	/**
		Specifies the weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		Specifies that changes to the instance are pending. This element is included only when changes are pending. Specific changes are identified by subelements.
	**/
	@:optional
	var PendingModifiedValues : PendingModifiedValues;
	/**
		Specifies the latest time to which a database can be restored with point-in-time restore.
	**/
	@:optional
	var LatestRestorableTime : js.lib.Date;
	/**
		Indicates the database engine version.
	**/
	@:optional
	var EngineVersion : String;
	/**
		Indicates that minor version patches are applied automatically.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		Not supported. Amazon DocumentDB does not currently support public endpoints. The value of PubliclyAccessible is always false.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		The status of a read replica. If the instance is not a read replica, this is blank.
	**/
	@:optional
	var StatusInfos : DBInstanceStatusInfoList;
	/**
		Contains the name of the cluster that the instance is a member of if the instance is a member of a cluster.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		Specifies whether or not the instance is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		If StorageEncrypted is true, the AWS KMS key identifier for the encrypted instance.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The AWS Region-unique, immutable identifier for the instance. This identifier is found in AWS CloudTrail log entries whenever the AWS KMS key for the instance is accessed.
	**/
	@:optional
	var DbiResourceId : String;
	/**
		The identifier of the CA certificate for this DB instance.
	**/
	@:optional
	var CACertificateIdentifier : String;
	/**
		A value that specifies the order in which an Amazon DocumentDB replica is promoted to the primary instance after a failure of the existing primary instance.
	**/
	@:optional
	var PromotionTier : Float;
	/**
		The Amazon Resource Name (ARN) for the instance.
	**/
	@:optional
	var DBInstanceArn : String;
	/**
		A list of log types that this instance is configured to export to Amazon CloudWatch Logs.
	**/
	@:optional
	var EnabledCloudwatchLogsExports : LogTypeList;
};