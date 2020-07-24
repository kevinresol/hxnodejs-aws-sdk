package aws_sdk.redshift;

typedef Cluster = {
	/**
		The unique identifier of the cluster.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		The node type for the nodes in the cluster.
	**/
	@:optional
	var NodeType : String;
	/**
		The current state of the cluster. Possible values are the following:    available     available, prep-for-resize     available, resize-cleanup     cancelling-resize     creating     deleting     final-snapshot     hardware-failure     incompatible-hsm     incompatible-network     incompatible-parameters     incompatible-restore     modifying     paused     rebooting     renaming     resizing     rotating-keys     storage-full     updating-hsm
	**/
	@:optional
	var ClusterStatus : String;
	/**
		The availability status of the cluster for queries. Possible values are the following:   Available - The cluster is available for queries.    Unavailable - The cluster is not available for queries.   Maintenance - The cluster is intermittently available for queries due to maintenance activities.   Modifying - The cluster is intermittently available for queries due to changes that modify the cluster.   Failed - The cluster failed and is not available for queries.
	**/
	@:optional
	var ClusterAvailabilityStatus : String;
	/**
		The status of a modify operation, if any, initiated for the cluster.
	**/
	@:optional
	var ModifyStatus : String;
	/**
		The master user name for the cluster. This name is used to connect to the database that is specified in the DBName parameter.
	**/
	@:optional
	var MasterUsername : String;
	/**
		The name of the initial database that was created when the cluster was created. This same name is returned for the life of the cluster. If an initial database was not specified, a database named devdev was created by default.
	**/
	@:optional
	var DBName : String;
	/**
		The connection endpoint.
	**/
	@:optional
	var Endpoint : Endpoint;
	/**
		The date and time that the cluster was created.
	**/
	@:optional
	var ClusterCreateTime : js.lib.Date;
	/**
		The number of days that automatic cluster snapshots are retained.
	**/
	@:optional
	var AutomatedSnapshotRetentionPeriod : Float;
	/**
		The default number of days to retain a manual snapshot. If the value is -1, the snapshot is retained indefinitely. This setting doesn't change the retention period of existing snapshots. The value must be either -1 or an integer between 1 and 3,653.
	**/
	@:optional
	var ManualSnapshotRetentionPeriod : Float;
	/**
		A list of cluster security group that are associated with the cluster. Each security group is represented by an element that contains ClusterSecurityGroup.Name and ClusterSecurityGroup.Status subelements.  Cluster security groups are used when the cluster is not created in an Amazon Virtual Private Cloud (VPC). Clusters that are created in a VPC use VPC security groups, which are listed by the VpcSecurityGroups parameter.
	**/
	@:optional
	var ClusterSecurityGroups : ClusterSecurityGroupMembershipList;
	/**
		A list of Amazon Virtual Private Cloud (Amazon VPC) security groups that are associated with the cluster. This parameter is returned only if the cluster is in a VPC.
	**/
	@:optional
	var VpcSecurityGroups : VpcSecurityGroupMembershipList;
	/**
		The list of cluster parameter groups that are associated with this cluster. Each parameter group in the list is returned with its status.
	**/
	@:optional
	var ClusterParameterGroups : ClusterParameterGroupStatusList;
	/**
		The name of the subnet group that is associated with the cluster. This parameter is valid only when the cluster is in a VPC.
	**/
	@:optional
	var ClusterSubnetGroupName : String;
	/**
		The identifier of the VPC the cluster is in, if the cluster is in a VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		The name of the Availability Zone in which the cluster is located.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The weekly time range, in Universal Coordinated Time (UTC), during which system maintenance can occur.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		A value that, if present, indicates that changes to the cluster are pending. Specific pending changes are identified by subelements.
	**/
	@:optional
	var PendingModifiedValues : PendingModifiedValues;
	/**
		The version ID of the Amazon Redshift engine that is running on the cluster.
	**/
	@:optional
	var ClusterVersion : String;
	/**
		A boolean value that, if true, indicates that major version upgrades will be applied automatically to the cluster during the maintenance window.
	**/
	@:optional
	var AllowVersionUpgrade : Bool;
	/**
		The number of compute nodes in the cluster.
	**/
	@:optional
	var NumberOfNodes : Float;
	/**
		A boolean value that, if true, indicates that the cluster can be accessed from a public network.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		A boolean value that, if true, indicates that data in the cluster is encrypted at rest.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		A value that describes the status of a cluster restore action. This parameter returns null if the cluster was not created by restoring a snapshot.
	**/
	@:optional
	var RestoreStatus : RestoreStatus;
	@:optional
	var DataTransferProgress : DataTransferProgress;
	/**
		A value that reports whether the Amazon Redshift cluster has finished applying any hardware security module (HSM) settings changes specified in a modify cluster command. Values: active, applying
	**/
	@:optional
	var HsmStatus : HsmStatus;
	/**
		A value that returns the destination region and retention period that are configured for cross-region snapshot copy.
	**/
	@:optional
	var ClusterSnapshotCopyStatus : ClusterSnapshotCopyStatus;
	/**
		The public key for the cluster.
	**/
	@:optional
	var ClusterPublicKey : String;
	/**
		The nodes in the cluster.
	**/
	@:optional
	var ClusterNodes : ClusterNodesList;
	/**
		The status of the elastic IP (EIP) address.
	**/
	@:optional
	var ElasticIpStatus : ElasticIpStatus;
	/**
		The specific revision number of the database in the cluster.
	**/
	@:optional
	var ClusterRevisionNumber : String;
	/**
		The list of tags for the cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		The AWS Key Management Service (AWS KMS) key ID of the encryption key used to encrypt data in the cluster.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		An option that specifies whether to create the cluster with enhanced VPC routing enabled. To create a cluster that uses enhanced VPC routing, the cluster must be in a VPC. For more information, see Enhanced VPC Routing in the Amazon Redshift Cluster Management Guide. If this option is true, enhanced VPC routing is enabled.  Default: false
	**/
	@:optional
	var EnhancedVpcRouting : Bool;
	/**
		A list of AWS Identity and Access Management (IAM) roles that can be used by the cluster to access other AWS services.
	**/
	@:optional
	var IamRoles : ClusterIamRoleList;
	/**
		Cluster operations that are waiting to be started.
	**/
	@:optional
	var PendingActions : PendingActionsList;
	/**
		The name of the maintenance track for the cluster.
	**/
	@:optional
	var MaintenanceTrackName : String;
	/**
		The number of nodes that you can resize the cluster to with the elastic resize method.
	**/
	@:optional
	var ElasticResizeNumberOfNodeOptions : String;
	/**
		Describes a group of DeferredMaintenanceWindow objects.
	**/
	@:optional
	var DeferredMaintenanceWindows : DeferredMaintenanceWindowsList;
	/**
		A unique identifier for the cluster snapshot schedule.
	**/
	@:optional
	var SnapshotScheduleIdentifier : String;
	/**
		The current state of the cluster snapshot schedule.
	**/
	@:optional
	var SnapshotScheduleState : String;
	/**
		The date and time when the next snapshot is expected to be taken for clusters with a valid snapshot schedule and backups enabled.
	**/
	@:optional
	var ExpectedNextSnapshotScheduleTime : js.lib.Date;
	/**
		The status of next expected snapshot for clusters having a valid snapshot schedule and backups enabled. Possible values are the following:   OnTrack - The next snapshot is expected to be taken on time.    Pending - The next snapshot is pending to be taken.
	**/
	@:optional
	var ExpectedNextSnapshotScheduleTimeStatus : String;
	/**
		The date and time in UTC when system maintenance can begin.
	**/
	@:optional
	var NextMaintenanceWindowStartTime : js.lib.Date;
	/**
		Returns the following:   AllowCancelResize: a boolean value indicating if the resize operation can be cancelled.   ResizeType: Returns ClassicResize
	**/
	@:optional
	var ResizeInfo : ResizeInfo;
};