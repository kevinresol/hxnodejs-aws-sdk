package global.aws.neptune;

typedef DBInstance = {
	/**
		Contains a user-supplied database identifier. This identifier is the unique key that identifies a DB instance.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		Contains the name of the compute and memory capacity class of the DB instance.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		Provides the name of the database engine to be used for this DB instance.
	**/
	@:optional
	var Engine : String;
	/**
		Specifies the current state of this database.
	**/
	@:optional
	var DBInstanceStatus : String;
	/**
		Contains the master username for the DB instance.
	**/
	@:optional
	var MasterUsername : String;
	/**
		The database name.
	**/
	@:optional
	var DBName : String;
	/**
		Specifies the connection endpoint.
	**/
	@:optional
	var Endpoint : Endpoint;
	/**
		Specifies the allocated storage size specified in gibibytes.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		Provides the date and time the DB instance was created.
	**/
	@:optional
	var InstanceCreateTime : js.lib.Date;
	/**
		Specifies the daily time range during which automated backups are created if automated backups are enabled, as determined by the BackupRetentionPeriod.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		Specifies the number of days for which automatic DB snapshots are retained.
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		Provides List of DB security group elements containing only DBSecurityGroup.Name and DBSecurityGroup.Status subelements.
	**/
	@:optional
	var DBSecurityGroups : DBSecurityGroupMembershipList;
	/**
		Provides a list of VPC security group elements that the DB instance belongs to.
	**/
	@:optional
	var VpcSecurityGroups : VpcSecurityGroupMembershipList;
	/**
		Provides the list of DB parameter groups applied to this DB instance.
	**/
	@:optional
	var DBParameterGroups : DBParameterGroupStatusList;
	/**
		Specifies the name of the Availability Zone the DB instance is located in.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		Specifies information on the subnet group associated with the DB instance, including the name, description, and subnets in the subnet group.
	**/
	@:optional
	var DBSubnetGroup : DBSubnetGroup;
	/**
		Specifies the weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		Specifies that changes to the DB instance are pending. This element is only included when changes are pending. Specific changes are identified by subelements.
	**/
	@:optional
	var PendingModifiedValues : PendingModifiedValues;
	/**
		Specifies the latest time to which a database can be restored with point-in-time restore.
	**/
	@:optional
	var LatestRestorableTime : js.lib.Date;
	/**
		Specifies if the DB instance is a Multi-AZ deployment.
	**/
	@:optional
	var MultiAZ : Bool;
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
		Contains the identifier of the source DB instance if this DB instance is a Read Replica.
	**/
	@:optional
	var ReadReplicaSourceDBInstanceIdentifier : String;
	/**
		Contains one or more identifiers of the Read Replicas associated with this DB instance.
	**/
	@:optional
	var ReadReplicaDBInstanceIdentifiers : ReadReplicaDBInstanceIdentifierList;
	/**
		Contains one or more identifiers of DB clusters that are Read Replicas of this DB instance.
	**/
	@:optional
	var ReadReplicaDBClusterIdentifiers : ReadReplicaDBClusterIdentifierList;
	/**
		License model information for this DB instance.
	**/
	@:optional
	var LicenseModel : String;
	/**
		Specifies the Provisioned IOPS (I/O operations per second) value.
	**/
	@:optional
	var Iops : Float;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var OptionGroupMemberships : OptionGroupMembershipList;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var CharacterSetName : String;
	/**
		If present, specifies the name of the secondary Availability Zone for a DB instance with multi-AZ support.
	**/
	@:optional
	var SecondaryAvailabilityZone : String;
	/**
		This flag should no longer be used.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		The status of a Read Replica. If the instance is not a Read Replica, this is blank.
	**/
	@:optional
	var StatusInfos : DBInstanceStatusInfoList;
	/**
		Specifies the storage type associated with DB instance.
	**/
	@:optional
	var StorageType : String;
	/**
		The ARN from the key store with which the instance is associated for TDE encryption.
	**/
	@:optional
	var TdeCredentialArn : String;
	/**
		Specifies the port that the DB instance listens on. If the DB instance is part of a DB cluster, this can be a different port than the DB cluster port.
	**/
	@:optional
	var DbInstancePort : Float;
	/**
		If the DB instance is a member of a DB cluster, contains the name of the DB cluster that the DB instance is a member of.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		Not supported: The encryption for DB instances is managed by the DB cluster.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		Not supported: The encryption for DB instances is managed by the DB cluster.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The AWS Region-unique, immutable identifier for the DB instance. This identifier is found in AWS CloudTrail log entries whenever the AWS KMS key for the DB instance is accessed.
	**/
	@:optional
	var DbiResourceId : String;
	/**
		The identifier of the CA certificate for this DB instance.
	**/
	@:optional
	var CACertificateIdentifier : String;
	/**
		Not supported
	**/
	@:optional
	var DomainMemberships : DomainMembershipList;
	/**
		Specifies whether tags are copied from the DB instance to snapshots of the DB instance.
	**/
	@:optional
	var CopyTagsToSnapshot : Bool;
	/**
		The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance.
	**/
	@:optional
	var MonitoringInterval : Float;
	/**
		The Amazon Resource Name (ARN) of the Amazon CloudWatch Logs log stream that receives the Enhanced Monitoring metrics data for the DB instance.
	**/
	@:optional
	var EnhancedMonitoringResourceArn : String;
	/**
		The ARN for the IAM role that permits Neptune to send Enhanced Monitoring metrics to Amazon CloudWatch Logs.
	**/
	@:optional
	var MonitoringRoleArn : String;
	/**
		A value that specifies the order in which a Read Replica is promoted to the primary instance after a failure of the existing primary instance.
	**/
	@:optional
	var PromotionTier : Float;
	/**
		The Amazon Resource Name (ARN) for the DB instance.
	**/
	@:optional
	var DBInstanceArn : String;
	/**
		Not supported.
	**/
	@:optional
	var Timezone : String;
	/**
		True if AWS Identity and Access Management (IAM) authentication is enabled, and otherwise false.
	**/
	@:optional
	var IAMDatabaseAuthenticationEnabled : Bool;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var PerformanceInsightsEnabled : Bool;
	/**
		(Not supported by Neptune)
	**/
	@:optional
	var PerformanceInsightsKMSKeyId : String;
	/**
		A list of log types that this DB instance is configured to export to CloudWatch Logs.
	**/
	@:optional
	var EnabledCloudwatchLogsExports : LogTypeList;
	/**
		Indicates whether or not the DB instance has deletion protection enabled. The instance can't be deleted when deletion protection is enabled. See Deleting a DB Instance.
	**/
	@:optional
	var DeletionProtection : Bool;
};