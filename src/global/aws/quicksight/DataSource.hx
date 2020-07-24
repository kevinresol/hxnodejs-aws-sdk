package global.aws.quicksight;

typedef DataSource = {
	/**
		The Amazon Resource Name (ARN) of the data source.
	**/
	@:optional
	var Arn : String;
	/**
		The ID of the data source. This ID is unique per AWS Region for each AWS account.
	**/
	@:optional
	var DataSourceId : String;
	/**
		A display name for the data source.
	**/
	@:optional
	var Name : String;
	/**
		The type of the data source. This type indicates which database engine the data source connects to.
	**/
	@:optional
	var Type : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : String;
	/**
		The time that this data source was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The last time that this data source was updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		The parameters that Amazon QuickSight uses to connect to your underlying source. This is a variant type structure. For this structure to be valid, only one of the attributes can be non-null.
	**/
	@:optional
	var DataSourceParameters : DataSourceParameters;
	/**
		A set of alternate data source parameters that you want to share for the credentials stored with this data source. The credentials are applied in tandem with the data source parameters when you copy a data source by using a create or update request. The API compares the DataSourceParameters structure that's in the request with the structures in the AlternateDataSourceParameters allowlist. If the structures are an exact match, the request is allowed to use the credentials from this existing data source. If the AlternateDataSourceParameters list is null, the Credentials originally used with this DataSourceParameters are automatically allowed.
	**/
	@:optional
	var AlternateDataSourceParameters : DataSourceParametersList;
	/**
		The VPC connection information. You need to use this parameter only when you want QuickSight to use a VPC connection when connecting to your underlying source.
	**/
	@:optional
	var VpcConnectionProperties : VpcConnectionProperties;
	/**
		Secure Socket Layer (SSL) properties that apply when QuickSight connects to your underlying source.
	**/
	@:optional
	var SslProperties : SslProperties;
	/**
		Error information from the last update or the creation of the data source.
	**/
	@:optional
	var ErrorInfo : DataSourceErrorInfo;
};