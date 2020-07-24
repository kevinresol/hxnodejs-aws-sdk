package global.aws.rds;

typedef DBInstanceAutomatedBackup = {
	/**
		The Amazon Resource Name (ARN) for the automated backup.
	**/
	@:optional
	var DBInstanceArn : String;
	/**
		The identifier for the source DB instance, which can't be changed and which is unique to an AWS Region.
	**/
	@:optional
	var DbiResourceId : String;
	/**
		The AWS Region associated with the automated backup.
	**/
	@:optional
	var Region : String;
	/**
		The customer id of the instance that is/was associated with the automated backup.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		Earliest and latest time an instance can be restored to.
	**/
	@:optional
	var RestoreWindow : RestoreWindow;
	/**
		Specifies the allocated storage size in gibibytes (GiB).
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		Provides a list of status information for an automated backup:    active - automated backups for current instances    retained - automated backups for deleted instances    creating - automated backups that are waiting for the first automated snapshot to be available.
	**/
	@:optional
	var Status : String;
	/**
		The port number that the automated backup used for connections. Default: Inherits from the source DB instance Valid Values: 1150-65535
	**/
	@:optional
	var Port : Float;
	/**
		The Availability Zone that the automated backup was created in. For information on AWS Regions and Availability Zones, see Regions and Availability Zones.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		Provides the VPC ID associated with the DB instance
	**/
	@:optional
	var VpcId : String;
	/**
		Provides the date and time that the DB instance was created.
	**/
	@:optional
	var InstanceCreateTime : js.lib.Date;
	/**
		The license model of an automated backup.
	**/
	@:optional
	var MasterUsername : String;
	/**
		The name of the database engine for this automated backup.
	**/
	@:optional
	var Engine : String;
	/**
		The version of the database engine for the automated backup.
	**/
	@:optional
	var EngineVersion : String;
	/**
		License model information for the automated backup.
	**/
	@:optional
	var LicenseModel : String;
	/**
		The IOPS (I/O operations per second) value for the automated backup.
	**/
	@:optional
	var Iops : Float;
	/**
		The option group the automated backup is associated with. If omitted, the default option group for the engine specified is used.
	**/
	@:optional
	var OptionGroupName : String;
	/**
		The ARN from the key store with which the automated backup is associated for TDE encryption.
	**/
	@:optional
	var TdeCredentialArn : String;
	/**
		Specifies whether the automated backup is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		Specifies the storage type associated with the automated backup.
	**/
	@:optional
	var StorageType : String;
	/**
		The AWS KMS key ID for an automated backup. The KMS key ID is the Amazon Resource Name (ARN), KMS key identifier, or the KMS key alias for the KMS encryption key.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The time zone of the automated backup. In most cases, the Timezone element is empty. Timezone content appears only for Microsoft SQL Server DB instances that were created with a time zone specified.
	**/
	@:optional
	var Timezone : String;
	/**
		True if mapping of AWS Identity and Access Management (IAM) accounts to database accounts is enabled, and otherwise false.
	**/
	@:optional
	var IAMDatabaseAuthenticationEnabled : Bool;
};