package aws_sdk.neptune;

typedef DBCluster = {
	/**
		AllocatedStorage always returns 1, because Neptune DB cluster storage size is not fixed, but instead automatically adjusts as needed.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		Provides the list of EC2 Availability Zones that instances in the DB cluster can be created in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		Specifies the number of days for which automatic DB snapshots are retained.
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		(Not supported by Neptune)
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
		Specifies the earliest time to which a database can be restored with point-in-time restore.
	**/
	@:optional
	var EarliestRestorableTime : js.lib.Date;
	/**
		Specifies the connection endpoint for the primary instance of the DB cluster.
	**/
	@:optional
	var Endpoint : String;
	/**
		The reader endpoint for the DB cluster. The reader endpoint for a DB cluster load-balances connections across the Read Replicas that are available in a DB cluster. As clients request new connections to the reader endpoint, Neptune distributes the connection requests among the Read Replicas in the DB cluster. This functionality can help balance your read workload across multiple Read Replicas in your DB cluster. If a failover occurs, and the Read Replica that you are connected to is promoted to be the primary instance, your connection is dropped. To continue sending your read workload to other Read Replicas in the cluster, you can then reconnect to the reader endpoint.
	**/
	@:optional
	var ReaderEndpoint : String;
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
		(Not supported by Neptune)
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
		Not supported by Neptune.
	**/
	@:optional
	var ReplicationSourceIdentifier : String;
	/**
		Contains one or more identifiers of the Read Replicas associated with this DB cluster.
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
		If StorageEncrypted is true, the AWS KMS key identifier for the encrypted DB cluster.
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
		True if mapping of AWS Identity and Access Management (IAM) accounts to database accounts is enabled, and otherwise false.
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
		A list of log types that this DB cluster is configured to export to CloudWatch Logs.
	**/
	@:optional
	var EnabledCloudwatchLogsExports : LogTypeList;
	/**
		Indicates whether or not the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled.
	**/
	@:optional
	var DeletionProtection : Bool;
};