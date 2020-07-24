package global.aws.redshift;

typedef Snapshot = {
	/**
		The snapshot identifier that is provided in the request.
	**/
	@:optional
	var SnapshotIdentifier : String;
	/**
		The identifier of the cluster for which the snapshot was taken.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		The time (in UTC format) when Amazon Redshift began the snapshot. A snapshot contains a copy of the cluster data as of this exact time.
	**/
	@:optional
	var SnapshotCreateTime : js.lib.Date;
	/**
		The snapshot status. The value of the status depends on the API operation used:     CreateClusterSnapshot and CopyClusterSnapshot returns status as "creating".     DescribeClusterSnapshots returns status as "creating", "available", "final snapshot", or "failed".    DeleteClusterSnapshot returns status as "deleted".
	**/
	@:optional
	var Status : String;
	/**
		The port that the cluster is listening on.
	**/
	@:optional
	var Port : Float;
	/**
		The Availability Zone in which the cluster was created.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The time (UTC) when the cluster was originally created.
	**/
	@:optional
	var ClusterCreateTime : js.lib.Date;
	/**
		The master user name for the cluster.
	**/
	@:optional
	var MasterUsername : String;
	/**
		The version ID of the Amazon Redshift engine that is running on the cluster.
	**/
	@:optional
	var ClusterVersion : String;
	/**
		The snapshot type. Snapshots created using CreateClusterSnapshot and CopyClusterSnapshot are of type "manual".
	**/
	@:optional
	var SnapshotType : String;
	/**
		The node type of the nodes in the cluster.
	**/
	@:optional
	var NodeType : String;
	/**
		The number of nodes in the cluster.
	**/
	@:optional
	var NumberOfNodes : Float;
	/**
		The name of the database that was created when the cluster was created.
	**/
	@:optional
	var DBName : String;
	/**
		The VPC identifier of the cluster if the snapshot is from a cluster in a VPC. Otherwise, this field is not in the output.
	**/
	@:optional
	var VpcId : String;
	/**
		If true, the data in the snapshot is encrypted at rest.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The AWS Key Management Service (KMS) key ID of the encryption key that was used to encrypt data in the cluster from which the snapshot was taken.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		A boolean that indicates whether the snapshot data is encrypted using the HSM keys of the source cluster. true indicates that the data is encrypted using HSM keys.
	**/
	@:optional
	var EncryptedWithHSM : Bool;
	/**
		A list of the AWS customer accounts authorized to restore the snapshot. Returns null if no accounts are authorized. Visible only to the snapshot owner.
	**/
	@:optional
	var AccountsWithRestoreAccess : AccountsWithRestoreAccessList;
	/**
		For manual snapshots, the AWS customer account used to create or copy the snapshot. For automatic snapshots, the owner of the cluster. The owner can perform all snapshot actions, such as sharing a manual snapshot.
	**/
	@:optional
	var OwnerAccount : String;
	/**
		The size of the complete set of backup data that would be used to restore the cluster.
	**/
	@:optional
	var TotalBackupSizeInMegaBytes : Float;
	/**
		The size of the incremental backup.
	**/
	@:optional
	var ActualIncrementalBackupSizeInMegaBytes : Float;
	/**
		The number of megabytes that have been transferred to the snapshot backup.
	**/
	@:optional
	var BackupProgressInMegaBytes : Float;
	/**
		The number of megabytes per second being transferred to the snapshot backup. Returns 0 for a completed backup.
	**/
	@:optional
	var CurrentBackupRateInMegaBytesPerSecond : Float;
	/**
		The estimate of the time remaining before the snapshot backup will complete. Returns 0 for a completed backup.
	**/
	@:optional
	var EstimatedSecondsToCompletion : Float;
	/**
		The amount of time an in-progress snapshot backup has been running, or the amount of time it took a completed backup to finish.
	**/
	@:optional
	var ElapsedTimeInSeconds : Float;
	/**
		The source region from which the snapshot was copied.
	**/
	@:optional
	var SourceRegion : String;
	/**
		The list of tags for the cluster snapshot.
	**/
	@:optional
	var Tags : TagList;
	/**
		The list of node types that this cluster snapshot is able to restore into.
	**/
	@:optional
	var RestorableNodeTypes : RestorableNodeTypeList;
	/**
		An option that specifies whether to create the cluster with enhanced VPC routing enabled. To create a cluster that uses enhanced VPC routing, the cluster must be in a VPC. For more information, see Enhanced VPC Routing in the Amazon Redshift Cluster Management Guide. If this option is true, enhanced VPC routing is enabled.  Default: false
	**/
	@:optional
	var EnhancedVpcRouting : Bool;
	/**
		The name of the maintenance track for the snapshot.
	**/
	@:optional
	var MaintenanceTrackName : String;
	/**
		The number of days that a manual snapshot is retained. If the value is -1, the manual snapshot is retained indefinitely.  The value must be either -1 or an integer between 1 and 3,653.
	**/
	@:optional
	var ManualSnapshotRetentionPeriod : Float;
	/**
		The number of days until a manual snapshot will pass its retention period.
	**/
	@:optional
	var ManualSnapshotRemainingDays : Float;
	/**
		A timestamp representing the start of the retention period for the snapshot.
	**/
	@:optional
	var SnapshotRetentionStartTime : js.lib.Date;
};