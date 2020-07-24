package global.aws.neptune;

typedef DBClusterSnapshot = {
	/**
		Provides the list of EC2 Availability Zones that instances in the DB cluster snapshot can be restored in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		Specifies the identifier for a DB cluster snapshot. Must match the identifier of an existing snapshot. After you restore a DB cluster using a DBClusterSnapshotIdentifier, you must specify the same DBClusterSnapshotIdentifier for any future updates to the DB cluster. When you specify this property for an update, the DB cluster is not restored from the snapshot again, and the data in the database is not changed. However, if you don't specify the DBClusterSnapshotIdentifier, an empty DB cluster is created, and the original DB cluster is deleted. If you specify a property that is different from the previous snapshot restore property, the DB cluster is restored from the snapshot specified by the DBClusterSnapshotIdentifier, and the original DB cluster is deleted.
	**/
	@:optional
	var DBClusterSnapshotIdentifier : String;
	/**
		Specifies the DB cluster identifier of the DB cluster that this DB cluster snapshot was created from.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		Provides the time when the snapshot was taken, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var SnapshotCreateTime : js.lib.Date;
	/**
		Specifies the name of the database engine.
	**/
	@:optional
	var Engine : String;
	/**
		Specifies the allocated storage size in gibibytes (GiB).
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		Specifies the status of this DB cluster snapshot.
	**/
	@:optional
	var Status : String;
	/**
		Specifies the port that the DB cluster was listening on at the time of the snapshot.
	**/
	@:optional
	var Port : Float;
	/**
		Provides the VPC ID associated with the DB cluster snapshot.
	**/
	@:optional
	var VpcId : String;
	/**
		Specifies the time when the DB cluster was created, in Universal Coordinated Time (UTC).
	**/
	@:optional
	var ClusterCreateTime : js.lib.Date;
	/**
		Provides the master username for the DB cluster snapshot.
	**/
	@:optional
	var MasterUsername : String;
	/**
		Provides the version of the database engine for this DB cluster snapshot.
	**/
	@:optional
	var EngineVersion : String;
	/**
		Provides the license model information for this DB cluster snapshot.
	**/
	@:optional
	var LicenseModel : String;
	/**
		Provides the type of the DB cluster snapshot.
	**/
	@:optional
	var SnapshotType : String;
	/**
		Specifies the percentage of the estimated data that has been transferred.
	**/
	@:optional
	var PercentProgress : Float;
	/**
		Specifies whether the DB cluster snapshot is encrypted.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		If StorageEncrypted is true, the AWS KMS key identifier for the encrypted DB cluster snapshot.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon Resource Name (ARN) for the DB cluster snapshot.
	**/
	@:optional
	var DBClusterSnapshotArn : String;
	/**
		If the DB cluster snapshot was copied from a source DB cluster snapshot, the Amazon Resource Name (ARN) for the source DB cluster snapshot, otherwise, a null value.
	**/
	@:optional
	var SourceDBClusterSnapshotArn : String;
	/**
		True if mapping of AWS Identity and Access Management (IAM) accounts to database accounts is enabled, and otherwise false.
	**/
	@:optional
	var IAMDatabaseAuthenticationEnabled : Bool;
};