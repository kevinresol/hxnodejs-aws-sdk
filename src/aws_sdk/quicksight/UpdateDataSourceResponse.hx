package aws_sdk.quicksight;

typedef UpdateDataSourceResponse = {
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
		The update status of the data source's last update.
	**/
	@:optional
	var UpdateStatus : String;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};