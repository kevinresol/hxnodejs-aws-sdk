package aws_sdk.rds;

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
		Specifies the current state of this database. For information about DB instance statuses, see DB Instance Status in the Amazon RDS User Guide.
	**/
	@:optional
	var DBInstanceStatus : String;
	/**
		Contains the master username for the DB instance.
	**/
	@:optional
	var MasterUsername : String;
	/**
		The meaning of this parameter differs according to the database engine you use.  MySQL, MariaDB, SQL Server, PostgreSQL  Contains the name of the initial database of this instance that was provided at create time, if one was specified when the DB instance was created. This same name is returned for the life of the DB instance. Type: String  Oracle  Contains the Oracle System ID (SID) of the created DB instance. Not shown when the returned parameters do not apply to an Oracle DB instance.
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
		A list of DB security group elements containing DBSecurityGroup.Name and DBSecurityGroup.Status subelements.
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
		Contains the identifier of the source DB instance if this DB instance is a read replica.
	**/
	@:optional
	var ReadReplicaSourceDBInstanceIdentifier : String;
	/**
		Contains one or more identifiers of the read replicas associated with this DB instance.
	**/
	@:optional
	var ReadReplicaDBInstanceIdentifiers : ReadReplicaDBInstanceIdentifierList;
	/**
		Contains one or more identifiers of Aurora DB clusters to which the RDS DB instance is replicated as a read replica. For example, when you create an Aurora read replica of an RDS MySQL DB instance, the Aurora MySQL DB cluster for the Aurora read replica is shown. This output does not contain information about cross region Aurora read replicas.  Currently, each RDS DB instance can have only one Aurora read replica.
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
		Provides the list of option group memberships for this DB instance.
	**/
	@:optional
	var OptionGroupMemberships : OptionGroupMembershipList;
	/**
		If present, specifies the name of the character set that this instance is associated with.
	**/
	@:optional
	var CharacterSetName : String;
	/**
		If present, specifies the name of the secondary Availability Zone for a DB instance with multi-AZ support.
	**/
	@:optional
	var SecondaryAvailabilityZone : String;
	/**
		Specifies the accessibility options for the DB instance. When the DB instance is publicly accessible, its DNS endpoint resolves to the private IP address from within the DB instance's VPC, and to the public IP address from outside of the DB instance's VPC. Access to the DB instance is ultimately controlled by the security group it uses, and that public access is not permitted if the security group assigned to the DB instance doesn't permit it. When the DB instance isn't publicly accessible, it is an internal DB instance with a DNS name that resolves to a private IP address. For more information, see CreateDBInstance.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		The status of a read replica. If the instance isn't a read replica, this is blank.
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
		Specifies whether the DB instance is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		If StorageEncrypted is true, the AWS KMS key identifier for the encrypted DB instance.
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
		The Active Directory Domain membership records associated with the DB instance.
	**/
	@:optional
	var DomainMemberships : DomainMembershipList;
	/**
		Specifies whether tags are copied from the DB instance to snapshots of the DB instance.  Amazon Aurora  Not applicable. Copying tags to snapshots is managed by the DB cluster. Setting this value for an Aurora DB instance has no effect on the DB cluster setting. For more information, see DBCluster.
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
		The ARN for the IAM role that permits RDS to send Enhanced Monitoring metrics to Amazon CloudWatch Logs.
	**/
	@:optional
	var MonitoringRoleArn : String;
	/**
		A value that specifies the order in which an Aurora Replica is promoted to the primary instance after a failure of the existing primary instance. For more information, see  Fault Tolerance for an Aurora DB Cluster in the Amazon Aurora User Guide.
	**/
	@:optional
	var PromotionTier : Float;
	/**
		The Amazon Resource Name (ARN) for the DB instance.
	**/
	@:optional
	var DBInstanceArn : String;
	/**
		The time zone of the DB instance. In most cases, the Timezone element is empty. Timezone content appears only for Microsoft SQL Server DB instances that were created with a time zone specified.
	**/
	@:optional
	var Timezone : String;
	/**
		True if mapping of AWS Identity and Access Management (IAM) accounts to database accounts is enabled, and otherwise false. IAM database authentication can be enabled for the following database engines   For MySQL 5.6, minor version 5.6.34 or higher   For MySQL 5.7, minor version 5.7.16 or higher   Aurora 5.6 or higher. To enable IAM database authentication for Aurora, see DBCluster Type.
	**/
	@:optional
	var IAMDatabaseAuthenticationEnabled : Bool;
	/**
		True if Performance Insights is enabled for the DB instance, and otherwise false.
	**/
	@:optional
	var PerformanceInsightsEnabled : Bool;
	/**
		The AWS KMS key identifier for encryption of Performance Insights data. The KMS key ID is the Amazon Resource Name (ARN), KMS key identifier, or the KMS key alias for the KMS encryption key.
	**/
	@:optional
	var PerformanceInsightsKMSKeyId : String;
	/**
		The amount of time, in days, to retain Performance Insights data. Valid values are 7 or 731 (2 years).
	**/
	@:optional
	var PerformanceInsightsRetentionPeriod : Float;
	/**
		A list of log types that this DB instance is configured to export to CloudWatch Logs. Log types vary by DB engine. For information about the log types for each DB engine, see Amazon RDS Database Log Files in the Amazon RDS User Guide.
	**/
	@:optional
	var EnabledCloudwatchLogsExports : LogTypeList;
	/**
		The number of CPU cores and the number of threads per core for the DB instance class of the DB instance.
	**/
	@:optional
	var ProcessorFeatures : ProcessorFeatureList;
	/**
		Indicates if the DB instance has deletion protection enabled. The database can't be deleted when deletion protection is enabled. For more information, see  Deleting a DB Instance.
	**/
	@:optional
	var DeletionProtection : Bool;
	/**
		The AWS Identity and Access Management (IAM) roles associated with the DB instance.
	**/
	@:optional
	var AssociatedRoles : DBInstanceRoles;
	/**
		Specifies the listener connection endpoint for SQL Server Always On.
	**/
	@:optional
	var ListenerEndpoint : Endpoint;
	/**
		The upper limit to which Amazon RDS can automatically scale the storage of the DB instance.
	**/
	@:optional
	var MaxAllocatedStorage : Float;
};