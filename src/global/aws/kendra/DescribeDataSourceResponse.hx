package global.aws.kendra;

typedef DescribeDataSourceResponse = {
	/**
		The identifier of the data source.
	**/
	@:optional
	var Id : String;
	/**
		The identifier of the index that contains the data source.
	**/
	@:optional
	var IndexId : String;
	/**
		The name that you gave the data source when it was created.
	**/
	@:optional
	var Name : String;
	/**
		The type of the data source.
	**/
	@:optional
	var Type : String;
	/**
		Information that describes where the data source is located and how the data source is configured. The specific information in the description depends on the data source provider.
	**/
	@:optional
	var Configuration : DataSourceConfiguration;
	/**
		The Unix timestamp of when the data source was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The Unix timestamp of when the data source was last updated.
	**/
	@:optional
	var UpdatedAt : js.lib.Date;
	/**
		The description of the data source.
	**/
	@:optional
	var Description : String;
	/**
		The current status of the data source. When the status is ACTIVE the data source is ready to use. When the status is FAILED, the ErrorMessage field contains the reason that the data source failed.
	**/
	@:optional
	var Status : String;
	/**
		The schedule that Amazon Kendra will update the data source.
	**/
	@:optional
	var Schedule : String;
	/**
		The Amazon Resource Name (ARN) of the role that enables the data source to access its resources.
	**/
	@:optional
	var RoleArn : String;
	/**
		When the Status field value is FAILED, the ErrorMessage field contains a description of the error that caused the data source to fail.
	**/
	@:optional
	var ErrorMessage : String;
};