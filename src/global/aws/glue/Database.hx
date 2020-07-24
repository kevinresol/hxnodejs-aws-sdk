package global.aws.glue;

typedef Database = {
	/**
		The name of the database. For Hive compatibility, this is folded to lowercase when it is stored.
	**/
	var Name : String;
	/**
		A description of the database.
	**/
	@:optional
	var Description : String;
	/**
		The location of the database (for example, an HDFS path).
	**/
	@:optional
	var LocationUri : String;
	/**
		These key-value pairs define parameters and properties of the database.
	**/
	@:optional
	var Parameters : ParametersMap;
	/**
		The time at which the metadata database was created in the catalog.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		Creates a set of default permissions on the table for principals.
	**/
	@:optional
	var CreateTableDefaultPermissions : PrincipalPermissionsList;
	/**
		A DatabaseIdentifier structure that describes a target database for resource linking.
	**/
	@:optional
	var TargetDatabase : DatabaseIdentifier;
	/**
		The ID of the Data Catalog in which the database resides.
	**/
	@:optional
	var CatalogId : String;
};