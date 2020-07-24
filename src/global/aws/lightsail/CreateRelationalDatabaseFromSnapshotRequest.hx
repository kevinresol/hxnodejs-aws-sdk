package global.aws.lightsail;

typedef CreateRelationalDatabaseFromSnapshotRequest = {
	/**
		The name to use for your new database. Constraints:   Must contain from 2 to 255 alphanumeric characters, or hyphens.   The first and last character must be a letter or number.
	**/
	var relationalDatabaseName : String;
	/**
		The Availability Zone in which to create your new database. Use the us-east-2a case-sensitive format. You can get a list of Availability Zones by using the get regions operation. Be sure to add the include relational database Availability Zones parameter to your request.
	**/
	@:optional
	var availabilityZone : String;
	/**
		Specifies the accessibility options for your new database. A value of true specifies a database that is available to resources outside of your Lightsail account. A value of false specifies a database that is available only to your Lightsail resources in the same region as your database.
	**/
	@:optional
	var publiclyAccessible : Bool;
	/**
		The name of the database snapshot from which to create your new database.
	**/
	@:optional
	var relationalDatabaseSnapshotName : String;
	/**
		The bundle ID for your new database. A bundle describes the performance specifications for your database. You can get a list of database bundle IDs by using the get relational database bundles operation. When creating a new database from a snapshot, you cannot choose a bundle that is smaller than the bundle of the source database.
	**/
	@:optional
	var relationalDatabaseBundleId : String;
	/**
		The name of the source database.
	**/
	@:optional
	var sourceRelationalDatabaseName : String;
	/**
		The date and time to restore your database from. Constraints:   Must be before the latest restorable time for the database.   Cannot be specified if the use latest restorable time parameter is true.   Specified in Coordinated Universal Time (UTC).   Specified in the Unix time format. For example, if you wish to use a restore time of October 1, 2018, at 8 PM UTC, then you input 1538424000 as the restore time.
	**/
	@:optional
	var restoreTime : js.lib.Date;
	/**
		Specifies whether your database is restored from the latest backup time. A value of true restores from the latest backup time.  Default: false  Constraints: Cannot be specified if the restore time parameter is provided.
	**/
	@:optional
	var useLatestRestorableTime : Bool;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
};