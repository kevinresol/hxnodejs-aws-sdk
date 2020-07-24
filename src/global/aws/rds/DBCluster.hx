package global.aws.rds;

typedef DBCluster = {
	/**
		For all database engines except Amazon Aurora, AllocatedStorage specifies the allocated storage size in gibibytes (GiB). For Aurora, AllocatedStorage always returns 1, because Aurora DB cluster storage size isn't fixed, but instead automatically adjusts as needed.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		Provides the list of Availability Zones (AZs) where instances in the DB cluster can be created.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		Specifies the number of days for which automatic DB snapshots are retained.
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		If present, specifies the name of the character set that this cluster is associated with.
	**/
	@:optional
	var CharacterSetName : String;
	/**
		Contains the name of the initial database of this DB cluster that was provided at create time, if one was specified when the DB cluster was created. This same name is returned for the life of the DB cluster.
	**/
	@:optional
	var DatabaseName : String;
	/**
		Contains a user-supplied DB cluster identifier. This identifier is the unique key that identifies a DB cluster.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		Specifies the name of the DB cluster parameter group for the DB cluster.
	**/
	@:optional
	var DBClusterParameterGroup : String;
	/**
		Specifies information on the subnet group associated with the DB cluster, including the name, description, and subnets in the subnet group.
	**/
	@:optional
	var DBSubnetGroup : String;
	/**
		Specifies the current state of this DB cluster.
	**/
	@:optional
	var Status : String;
	/**
		Specifies the progress of the operation as a percentage.
	**/
	@:optional
	var PercentProgress : String;
	/**
		The earliest time to which a database can be restored with point-in-time restore.
	**/
	@:optional
	var EarliestRestorableTime : js.lib.Date;
	/**
		Specifies the connection endpoint for the primary instance of the DB cluster.
	**/
	@:optional
	var Endpoint : String;
	/**
		The reader endpoint for the DB cluster. The reader endpoint for a DB cluster load-balances connections across the Aurora Replicas that are available in a DB cluster. As clients request new connections to the reader endpoint, Aurora distributes the connection requests among the Aurora Replicas in the DB cluster. This functionality can help balance your read workload across multiple Aurora Replicas in your DB cluster.  If a failover occurs, and the Aurora Replica that you are connected to is promoted to be the primary instance, your connection is dropped. To continue sending your read workload to other Aurora Replicas in the cluster, you can then reconnect to the reader endpoint.
	**/
	@:optional
	var ReaderEndpoint : String;
	/**
		Identifies all custom endpoints associated with the cluster.
	**/
	@:optional
	var CustomEndpoints : StringList;
	/**
		Specifies whether the DB cluster has instances in multiple Availability Zones.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		Provides the name of the database engine to be used for this DB cluster.
	**/
	@:optional
	var Engine : String;
	/**
		Indicates the database engine version.
	**/
	@:optional
	var EngineVersion : String;
	/**
		Specifies the latest time to which a database can be restored with point-in-time restore.
	**/
	@:optional
	var LatestRestorableTime : js.lib.Date;
	/**
		Specifies the port that the database engine is listening on.
	**/
	@:optional
	var Port : Float;
	/**
		Contains the master username for the DB cluster.
	**/
	@:optional
	var MasterUsername : String;
	/**
		Provides the list of option group memberships for this DB cluster.
	**/
	@:optional
	var DBClusterOptionGroupMemberships : DBClusterOptionGroupMemberships;
	/**
		Specifies the daily time range during which automated backups are created if automated backups are enabled, as determined by the BackupRetentionPeriod.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		Specifies the weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		Contains the identifier of the source DB cluster if this DB cluster is a read replica.
	**/
	@:optional
	var ReplicationSourceIdentifier : String;
	/**
		Contains one or more identifiers of the read replicas associated with this DB cluster.
	**/
	@:optional
	var ReadReplicaIdentifiers : ReadReplicaIdentifierList;
	/**
		Provides the list of instances that make up the DB cluster.
	**/
	@:optional
	var DBClusterMembers : DBClusterMemberList;
	/**
		Provides a list of VPC security groups that the DB cluster belongs to.
	**/
	@:optional
	var VpcSecurityGroups : VpcSecurityGroupMembershipList;
	/**
		Specifies the ID that Amazon Route 53 assigns when you create a hosted zone.
	**/
	@:optional
	var HostedZoneId : String;
	/**
		Specifies whether the DB cluster is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		If StorageEncrypted is enabled, the AWS KMS key identifier for the encrypted DB cluster.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The AWS Region-unique, immutable identifier for the DB cluster. This identifier is found in AWS CloudTrail log entries whenever the AWS KMS key for the DB cluster is accessed.
	**/
	@:optional
	var DbClusterResourceId : String;
	/**
		The Amazon Resource Name (ARN) for the DB cluster.
	**/
	@:optional
	var DBClusterArn : String;
	/**
		Provides a list of the AWS Identity and Access Management (IAM) roles that are associated with the DB cluster. IAM roles that are associated with a DB cluster grant permission for the DB cluster to access other AWS services on your behalf.
	**/
	@:optional
	var AssociatedRoles : DBClusterRoles;
	/**
		A value that indicates whether the mapping of AWS Identity and Access Management (IAM) accounts to database accounts is enabled.
	**/
	@:optional
	var IAMDatabaseAuthenticationEnabled : Bool;
	/**
		Identifies the clone group to which the DB cluster is associated.
	**/
	@:optional
	var CloneGroupId : String;
	/**
		Specifies the time when the DB cluster was created, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var ClusterCreateTime : js.lib.Date;
	/**
		The earliest time to which a DB cluster can be backtracked.
	**/
	@:optional
	var EarliestBacktrackTime : js.lib.Date;
	/**
		The target backtrack window, in seconds. If this value is set to 0, backtracking is disabled for the DB cluster. Otherwise, backtracking is enabled.
	**/
	@:optional
	var BacktrackWindow : Float;
	/**
		The number of change records stored for Backtrack.
	**/
	@:optional
	var BacktrackConsumedChangeRecords : Float;
	/**
		A list of log types that this DB cluster is configured to export to CloudWatch Logs. Log types vary by DB engine. For information about the log types for each DB engine, see Amazon RDS Database Log Files in the Amazon Aurora User Guide.
	**/
	@:optional
	var EnabledCloudwatchLogsExports : LogTypeList;
	/**
		The current capacity of an Aurora Serverless DB cluster. The capacity is 0 (zero) when the cluster is paused. For more information about Aurora Serverless, see Using Amazon Aurora Serverless in the Amazon Aurora User Guide.
	**/
	@:optional
	var Capacity : Float;
	/**
		The DB engine mode of the DB cluster, either provisioned, serverless, parallelquery, global, or multimaster.   global engine mode only applies for global database clusters created with Aurora MySQL version 5.6.10a. For higher Aurora MySQL versions, the clusters in a global database use provisioned engine mode. To check if a DB cluster is part of a global database, use DescribeGlobalClusters instead of checking the EngineMode return value from DescribeDBClusters.
	**/
	@:optional
	var EngineMode : String;
	@:optional
	var ScalingConfigurationInfo : ScalingConfigurationInfo;
	/**
		Indicates if the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled.
	**/
	@:optional
	var DeletionProtection : Bool;
	/**
		A value that indicates whether the HTTP endpoint for an Aurora Serverless DB cluster is enabled. When enabled, the HTTP endpoint provides a connectionless web service API for running SQL queries on the Aurora Serverless DB cluster. You can also query your database from inside the RDS console with the query editor. For more information, see Using the Data API for Aurora Serverless in the Amazon Aurora User Guide.
	**/
	@:optional
	var HttpEndpointEnabled : Bool;
	/**
		The mode of the database activity stream. Database events such as a change or access generate an activity stream event. The database session can handle these events either synchronously or asynchronously.
	**/
	@:optional
	var ActivityStreamMode : String;
	/**
		The status of the database activity stream.
	**/
	@:optional
	var ActivityStreamStatus : String;
	/**
		The AWS KMS key identifier used for encrypting messages in the database activity stream.
	**/
	@:optional
	var ActivityStreamKmsKeyId : String;
	/**
		The name of the Amazon Kinesis data stream used for the database activity stream.
	**/
	@:optional
	var ActivityStreamKinesisStreamName : String;
	/**
		Specifies whether tags are copied from the DB cluster to snapshots of the DB cluster.
	**/
	@:optional
	var CopyTagsToSnapshot : Bool;
	/**
		Specifies whether the DB cluster is a clone of a DB cluster owned by a different AWS account.
	**/
	@:optional
	var CrossAccountClone : Bool;
	/**
		The Active Directory Domain membership records associated with the DB cluster.
	**/
	@:optional
	var DomainMemberships : DomainMembershipList;
	/**
		Specifies whether a secondary cluster in an Aurora global database has write forwarding enabled, not enabled, or is in the process of enabling it.
	**/
	@:optional
	var GlobalWriteForwardingStatus : String;
	/**
		Specifies whether you have requested to enable write forwarding for a secondary cluster in an Aurora global database. Because write forwarding takes time to enable, check the value of GlobalWriteForwardingStatus to confirm that the request has completed before using the write forwarding feature for this cluster.
	**/
	@:optional
	var GlobalWriteForwardingRequested : Bool;
};