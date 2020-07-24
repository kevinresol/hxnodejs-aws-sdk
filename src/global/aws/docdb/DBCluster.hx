package global.aws.docdb;

typedef DBCluster = {
	/**
		Provides the list of Amazon EC2 Availability Zones that instances in the cluster can be created in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		Specifies the number of days for which automatic snapshots are retained.
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		Contains a user-supplied cluster identifier. This identifier is the unique key that identifies a cluster.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		Specifies the name of the cluster parameter group for the cluster.
	**/
	@:optional
	var DBClusterParameterGroup : String;
	/**
		Specifies information on the subnet group that is associated with the cluster, including the name, description, and subnets in the subnet group.
	**/
	@:optional
	var DBSubnetGroup : String;
	/**
		Specifies the current state of this cluster.
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
		Specifies the connection endpoint for the primary instance of the cluster.
	**/
	@:optional
	var Endpoint : String;
	/**
		The reader endpoint for the cluster. The reader endpoint for a cluster load balances connections across the Amazon DocumentDB replicas that are available in a cluster. As clients request new connections to the reader endpoint, Amazon DocumentDB distributes the connection requests among the Amazon DocumentDB replicas in the cluster. This functionality can help balance your read workload across multiple Amazon DocumentDB replicas in your cluster.  If a failover occurs, and the Amazon DocumentDB replica that you are connected to is promoted to be the primary instance, your connection is dropped. To continue sending your read workload to other Amazon DocumentDB replicas in the cluster, you can then reconnect to the reader endpoint.
	**/
	@:optional
	var ReaderEndpoint : String;
	/**
		Specifies whether the cluster has instances in multiple Availability Zones.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		Provides the name of the database engine to be used for this cluster.
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
		Contains the master user name for the cluster.
	**/
	@:optional
	var MasterUsername : String;
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
		Provides the list of instances that make up the cluster.
	**/
	@:optional
	var DBClusterMembers : DBClusterMemberList;
	/**
		Provides a list of virtual private cloud (VPC) security groups that the cluster belongs to.
	**/
	@:optional
	var VpcSecurityGroups : VpcSecurityGroupMembershipList;
	/**
		Specifies the ID that Amazon Route 53 assigns when you create a hosted zone.
	**/
	@:optional
	var HostedZoneId : String;
	/**
		Specifies whether the cluster is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		If StorageEncrypted is true, the AWS KMS key identifier for the encrypted cluster.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The AWS Region-unique, immutable identifier for the cluster. This identifier is found in AWS CloudTrail log entries whenever the AWS KMS key for the cluster is accessed.
	**/
	@:optional
	var DbClusterResourceId : String;
	/**
		The Amazon Resource Name (ARN) for the cluster.
	**/
	@:optional
	var DBClusterArn : String;
	/**
		Provides a list of the AWS Identity and Access Management (IAM) roles that are associated with the cluster. IAM roles that are associated with a cluster grant permission for the cluster to access other AWS services on your behalf.
	**/
	@:optional
	var AssociatedRoles : DBClusterRoles;
	/**
		Specifies the time when the cluster was created, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var ClusterCreateTime : js.lib.Date;
	/**
		A list of log types that this cluster is configured to export to Amazon CloudWatch Logs.
	**/
	@:optional
	var EnabledCloudwatchLogsExports : LogTypeList;
	/**
		Specifies whether this cluster can be deleted. If DeletionProtection is enabled, the cluster cannot be deleted unless it is modified and DeletionProtection is disabled. DeletionProtection protects clusters from being accidentally deleted.
	**/
	@:optional
	var DeletionProtection : Bool;
};