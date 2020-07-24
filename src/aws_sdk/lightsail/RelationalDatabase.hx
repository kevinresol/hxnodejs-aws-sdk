package aws_sdk.lightsail;

typedef RelationalDatabase = {
	/**
		The unique name of the database resource in Lightsail.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the database.
	**/
	@:optional
	var arn : String;
	/**
		The support code for the database. Include this code in your email to support when you have questions about a database in Lightsail. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The timestamp when the database was created. Formatted in Unix time.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The Region name and Availability Zone where the database is located.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The Lightsail resource type for the database (for example, RelationalDatabase).
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		The blueprint ID for the database. A blueprint describes the major engine version of a database.
	**/
	@:optional
	var relationalDatabaseBlueprintId : String;
	/**
		The bundle ID for the database. A bundle describes the performance specifications for your database.
	**/
	@:optional
	var relationalDatabaseBundleId : String;
	/**
		The name of the master database created when the Lightsail database resource is created.
	**/
	@:optional
	var masterDatabaseName : String;
	/**
		Describes the hardware of the database.
	**/
	@:optional
	var hardware : RelationalDatabaseHardware;
	/**
		Describes the current state of the database.
	**/
	@:optional
	var state : String;
	/**
		Describes the secondary Availability Zone of a high availability database. The secondary database is used for failover support of a high availability database.
	**/
	@:optional
	var secondaryAvailabilityZone : String;
	/**
		A Boolean value indicating whether automated backup retention is enabled for the database.
	**/
	@:optional
	var backupRetentionEnabled : Bool;
	/**
		Describes pending database value modifications.
	**/
	@:optional
	var pendingModifiedValues : PendingModifiedRelationalDatabaseValues;
	/**
		The database software (for example, MySQL).
	**/
	@:optional
	var engine : String;
	/**
		The database engine version (for example, 5.7.23).
	**/
	@:optional
	var engineVersion : String;
	/**
		The latest point in time to which the database can be restored. Formatted in Unix time.
	**/
	@:optional
	var latestRestorableTime : js.lib.Date;
	/**
		The master user name of the database.
	**/
	@:optional
	var masterUsername : String;
	/**
		The status of parameter updates for the database.
	**/
	@:optional
	var parameterApplyStatus : String;
	/**
		The daily time range during which automated backups are created for the database (for example, 16:00-16:30).
	**/
	@:optional
	var preferredBackupWindow : String;
	/**
		The weekly time range during which system maintenance can occur on the database. In the format ddd:hh24:mi-ddd:hh24:mi. For example, Tue:17:00-Tue:17:30.
	**/
	@:optional
	var preferredMaintenanceWindow : String;
	/**
		A Boolean value indicating whether the database is publicly accessible.
	**/
	@:optional
	var publiclyAccessible : Bool;
	/**
		The master endpoint for the database.
	**/
	@:optional
	var masterEndpoint : RelationalDatabaseEndpoint;
	/**
		Describes the pending maintenance actions for the database.
	**/
	@:optional
	var pendingMaintenanceActions : PendingMaintenanceActionList;
	/**
		The certificate associated with the database.
	**/
	@:optional
	var caCertificateIdentifier : String;
};