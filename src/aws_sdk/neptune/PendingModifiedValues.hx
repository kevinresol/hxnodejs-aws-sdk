package aws_sdk.neptune;

typedef PendingModifiedValues = {
	/**
		Contains the new DBInstanceClass for the DB instance that will be applied or is currently being applied.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		Contains the new AllocatedStorage size for the DB instance that will be applied or is currently being applied.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		Contains the pending or currently-in-progress change of the master credentials for the DB instance.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		Specifies the pending port for the DB instance.
	**/
	@:optional
	var Port : Float;
	/**
		Specifies the pending number of days for which automated backups are retained.
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		Indicates that the Single-AZ DB instance is to change to a Multi-AZ deployment.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		Indicates the database engine version.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The license model for the DB instance. Valid values: license-included | bring-your-own-license | general-public-license
	**/
	@:optional
	var LicenseModel : String;
	/**
		Specifies the new Provisioned IOPS value for the DB instance that will be applied or is currently being applied.
	**/
	@:optional
	var Iops : Float;
	/**
		Contains the new DBInstanceIdentifier for the DB instance that will be applied or is currently being applied.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		Specifies the storage type to be associated with the DB instance.
	**/
	@:optional
	var StorageType : String;
	/**
		Specifies the identifier of the CA certificate for the DB instance.
	**/
	@:optional
	var CACertificateIdentifier : String;
	/**
		The new DB subnet group for the DB instance.
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		This PendingCloudwatchLogsExports structure specifies pending changes to which CloudWatch logs are enabled and which are disabled.
	**/
	@:optional
	var PendingCloudwatchLogsExports : PendingCloudwatchLogsExports;
};