package global.aws.docdb;

typedef PendingModifiedValues = {
	/**
		Contains the new DBInstanceClass for the instance that will be applied or is currently being applied.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		Contains the new AllocatedStorage size for then instance that will be applied or is currently being applied.
	**/
	@:optional
	var AllocatedStorage : Float;
	/**
		Contains the pending or currently in-progress change of the master credentials for the instance.
	**/
	@:optional
	var MasterUserPassword : String;
	/**
		Specifies the pending port for the instance.
	**/
	@:optional
	var Port : Float;
	/**
		Specifies the pending number of days for which automated backups are retained.
	**/
	@:optional
	var BackupRetentionPeriod : Float;
	/**
		Indicates that the Single-AZ instance is to change to a Multi-AZ deployment.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		Indicates the database engine version.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The license model for the instance. Valid values: license-included, bring-your-own-license, general-public-license
	**/
	@:optional
	var LicenseModel : String;
	/**
		Specifies the new Provisioned IOPS value for the instance that will be applied or is currently being applied.
	**/
	@:optional
	var Iops : Float;
	/**
		Contains the new DBInstanceIdentifier for the instance that will be applied or is currently being applied.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		Specifies the storage type to be associated with the instance.
	**/
	@:optional
	var StorageType : String;
	/**
		Specifies the identifier of the certificate authority (CA) certificate for the DB instance.
	**/
	@:optional
	var CACertificateIdentifier : String;
	/**
		The new subnet group for the instance.
	**/
	@:optional
	var DBSubnetGroupName : String;
	/**
		A list of the log types whose configuration is still pending. These log types are in the process of being activated or deactivated.
	**/
	@:optional
	var PendingCloudwatchLogsExports : PendingCloudwatchLogsExports;
};