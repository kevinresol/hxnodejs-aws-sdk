package global.aws.rds;

typedef DBSnapshot = {
	/**
		Specifies the identifier for the DB snapshot.
	**/
	@:optional
	var DBSnapshotIdentifier : String;
	/**
		Specifies the DB instance identifier of the DB instance this DB snapshot was created from.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		Specifies when the snapshot was taken in Coodinated Universal Time (UTC).
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
		Specifies the status of this DB snapshot.
	**/
	@:optional
	var Status : String;
	/**
		Specifies the port that the database engine was listening on at the time of the snapshot.
	**/
	@:optional
	var Port : Float;
	/**
		Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		Provides the VPC ID associated with the DB snapshot.
	**/
	@:optional
	var VpcId : String;
	/**
		Specifies the time in Coordinated Universal Time (UTC) when the DB instance, from which the snapshot was taken, was created.
	**/
	@:optional
	var InstanceCreateTime : js.lib.Date;
	/**
		Provides the master username for the DB snapshot.
	**/
	@:optional
	var MasterUsername : String;
	/**
		Specifies the version of the database engine.
	**/
	@:optional
	var EngineVersion : String;
	/**
		License model information for the restored DB instance.
	**/
	@:optional
	var LicenseModel : String;
	/**
		Provides the type of the DB snapshot.
	**/
	@:optional
	var SnapshotType : String;
	/**
		Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot.
	**/
	@:optional
	var Iops : Float;
	/**
		Provides the option group name for the DB snapshot.
	**/
	@:optional
	var OptionGroupName : String;
	/**
		The percentage of the estimated data that has been transferred.
	**/
	@:optional
	var PercentProgress : Float;
	/**
		The AWS Region that the DB snapshot was created in or copied from.
	**/
	@:optional
	var SourceRegion : String;
	/**
		The DB snapshot Amazon Resource Name (ARN) that the DB snapshot was copied from. It only has value in case of cross-customer or cross-region copy.
	**/
	@:optional
	var SourceDBSnapshotIdentifier : String;
	/**
		Specifies the storage type associated with DB snapshot.
	**/
	@:optional
	var StorageType : String;
	/**
		The ARN from the key store with which to associate the instance for TDE encryption.
	**/
	@:optional
	var TdeCredentialArn : String;
	/**
		Specifies whether the DB snapshot is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		If Encrypted is true, the AWS KMS key identifier for the encrypted DB snapshot.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon Resource Name (ARN) for the DB snapshot.
	**/
	@:optional
	var DBSnapshotArn : String;
	/**
		The time zone of the DB snapshot. In most cases, the Timezone element is empty. Timezone content appears only for snapshots taken from Microsoft SQL Server DB instances that were created with a time zone specified.
	**/
	@:optional
	var Timezone : String;
	/**
		True if mapping of AWS Identity and Access Management (IAM) accounts to database accounts is enabled, and otherwise false.
	**/
	@:optional
	var IAMDatabaseAuthenticationEnabled : Bool;
	/**
		The number of CPU cores and the number of threads per core for the DB instance class of the DB instance when the DB snapshot was created.
	**/
	@:optional
	var ProcessorFeatures : ProcessorFeatureList;
	/**
		The identifier for the source DB instance, which can't be changed and which is unique to an AWS Region.
	**/
	@:optional
	var DbiResourceId : String;
};