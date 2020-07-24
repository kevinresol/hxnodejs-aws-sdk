package aws_sdk.redshift;

typedef PendingModifiedValues = {
	/**
		The pending or in-progress change of the master user password for the cluster.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		The pending or in-progress change of the cluster's node type.
	**/
	@:optional
	var NodeType : String;
	/**
		The pending or in-progress change of the number of nodes in the cluster.
	**/
	@:optional
	var NumberOfNodes : Float;
	/**
		The pending or in-progress change of the cluster type.
	**/
	@:optional
	var ClusterType : String;
	/**
		The pending or in-progress change of the service version.
	**/
	@:optional
	var ClusterVersion : String;
	/**
		The pending or in-progress change of the automated snapshot retention period.
	**/
	@:optional
	var AutomatedSnapshotRetentionPeriod : Float;
	/**
		The pending or in-progress change of the new identifier for the cluster.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		The pending or in-progress change of the ability to connect to the cluster from the public network.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		An option that specifies whether to create the cluster with enhanced VPC routing enabled. To create a cluster that uses enhanced VPC routing, the cluster must be in a VPC. For more information, see Enhanced VPC Routing in the Amazon Redshift Cluster Management Guide. If this option is true, enhanced VPC routing is enabled.  Default: false
	**/
	@:optional
	var EnhancedVpcRouting : Bool;
	/**
		The name of the maintenance track that the cluster will change to during the next maintenance window.
	**/
	@:optional
	var MaintenanceTrackName : String;
	/**
		The encryption type for a cluster. Possible values are: KMS and None. For the China region the possible values are None, and Legacy.
	**/
	@:optional
	var EncryptionType : String;
};