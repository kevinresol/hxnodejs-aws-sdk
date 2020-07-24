package global.aws.docdb;

typedef DBClusterSnapshot = {
	/**
		Provides the list of Amazon EC2 Availability Zones that instances in the cluster snapshot can be restored in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		Specifies the identifier for the cluster snapshot.
	**/
	@:optional
	var DBClusterSnapshotIdentifier : String;
	/**
		Specifies the cluster identifier of the cluster that this cluster snapshot was created from.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		Provides the time when the snapshot was taken, in UTC.
	**/
	@:optional
	var SnapshotCreateTime : js.lib.Date;
	/**
		Specifies the name of the database engine.
	**/
	@:optional
	var Engine : String;
	/**
		Specifies the status of this cluster snapshot.
	**/
	@:optional
	var Status : String;
	/**
		Specifies the port that the cluster was listening on at the time of the snapshot.
	**/
	@:optional
	var Port : Float;
	/**
		Provides the virtual private cloud (VPC) ID that is associated with the cluster snapshot.
	**/
	@:optional
	var VpcId : String;
	/**
		Specifies the time when the cluster was created, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var ClusterCreateTime : js.lib.Date;
	/**
		Provides the master user name for the cluster snapshot.
	**/
	@:optional
	var MasterUsername : String;
	/**
		Provides the version of the database engine for this cluster snapshot.
	**/
	@:optional
	var EngineVersion : String;
	/**
		Provides the type of the cluster snapshot.
	**/
	@:optional
	var SnapshotType : String;
	/**
		Specifies the percentage of the estimated data that has been transferred.
	**/
	@:optional
	var PercentProgress : Float;
	/**
		Specifies whether the cluster snapshot is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		If StorageEncrypted is true, the AWS KMS key identifier for the encrypted cluster snapshot.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon Resource Name (ARN) for the cluster snapshot.
	**/
	@:optional
	var DBClusterSnapshotArn : String;
	/**
		If the cluster snapshot was copied from a source cluster snapshot, the ARN for the source cluster snapshot; otherwise, a null value.
	**/
	@:optional
	var SourceDBClusterSnapshotArn : String;
};