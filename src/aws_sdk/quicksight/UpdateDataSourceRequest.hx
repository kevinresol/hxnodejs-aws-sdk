package aws_sdk.quicksight;

typedef UpdateDataSourceRequest = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		The ID of the data source. This ID is unique per AWS Region for each AWS account.
	**/
	var DataSourceId : String;
	/**
		A display name for the data source.
	**/
	var Name : String;
	/**
		The parameters that QuickSight uses to connect to your underlying source.
	**/
	@:optional
	var DataSourceParameters : DataSourceParameters;
	/**
		The credentials that QuickSight that uses to connect to your underlying source. Currently, only credentials based on user name and password are supported.
	**/
	@:optional
	var Credentials : DataSourceCredentials;
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
};