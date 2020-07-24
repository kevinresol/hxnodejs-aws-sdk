package global.aws.quicksight;

typedef CreateDataSourceRequest = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		An ID for the data source. This ID is unique per AWS Region for each AWS account.
	**/
	var DataSourceId : String;
	/**
		A display name for the data source.
	**/
	var Name : String;
	/**
		The type of the data source. Currently, the supported types for this operation are: ATHENA, AURORA, AURORA_POSTGRESQL, MARIADB, MYSQL, POSTGRESQL, PRESTO, REDSHIFT, S3, SNOWFLAKE, SPARK, SQLSERVER, TERADATA. Use ListDataSources to return a list of all data sources.
	**/
	var Type : String;
	/**
		The parameters that QuickSight uses to connect to your underlying source.
	**/
	@:optional
	var DataSourceParameters : DataSourceParameters;
	/**
		The credentials QuickSight that uses to connect to your underlying source. Currently, only credentials based on user name and password are supported.
	**/
	@:optional
	var Credentials : DataSourceCredentials;
	/**
		A list of resource permissions on the data source.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		Use this parameter only when you want QuickSight to use a VPC connection when connecting to your underlying source.
	**/
	@:optional
	var VpcConnectionProperties : VpcConnectionProperties;
	/**
		Secure Socket Layer (SSL) properties that apply when QuickSight connects to your underlying source.
	**/
	@:optional
	var SslProperties : SslProperties;
	/**
		Contains a map of the key-value pairs for the resource tag or tags assigned to the data source.
	**/
	@:optional
	var Tags : TagList;
};