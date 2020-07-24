package aws_sdk.lightsail;

typedef RelationalDatabaseSnapshot = {
	/**
		The name of the database snapshot.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the database snapshot.
	**/
	@:optional
	var arn : String;
	/**
		The support code for the database snapshot. Include this code in your email to support when you have questions about a database snapshot in Lightsail. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The timestamp when the database snapshot was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The Region name and Availability Zone where the database snapshot is located.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The Lightsail resource type.
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		The software of the database snapshot (for example, MySQL)
	**/
	@:optional
	var engine : String;
	/**
		The database engine version for the database snapshot (for example, 5.7.23).
	**/
	@:optional
	var engineVersion : String;
	/**
		The size of the disk in GB (for example, 32) for the database snapshot.
	**/
	@:optional
	var sizeInGb : Float;
	/**
		The state of the database snapshot.
	**/
	@:optional
	var state : String;
	/**
		The name of the source database from which the database snapshot was created.
	**/
	@:optional
	var fromRelationalDatabaseName : String;
	/**
		The Amazon Resource Name (ARN) of the database from which the database snapshot was created.
	**/
	@:optional
	var fromRelationalDatabaseArn : String;
	/**
		The bundle ID of the database from which the database snapshot was created.
	**/
	@:optional
	var fromRelationalDatabaseBundleId : String;
	/**
		The blueprint ID of the database from which the database snapshot was created. A blueprint describes the major engine version of a database.
	**/
	@:optional
	var fromRelationalDatabaseBlueprintId : String;
};