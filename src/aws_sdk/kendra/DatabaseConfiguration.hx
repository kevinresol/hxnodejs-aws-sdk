package aws_sdk.kendra;

typedef DatabaseConfiguration = {
	/**
		The type of database engine that runs the database.
	**/
	var DatabaseEngineType : String;
	/**
		The information necessary to connect to a database.
	**/
	var ConnectionConfiguration : ConnectionConfiguration;
	@:optional
	var VpcConfiguration : DataSourceVpcConfiguration;
	/**
		Information about where the index should get the document information from the database.
	**/
	var ColumnConfiguration : ColumnConfiguration;
	/**
		Information about the database column that provides information for user context filtering.
	**/
	@:optional
	var AclConfiguration : AclConfiguration;
};