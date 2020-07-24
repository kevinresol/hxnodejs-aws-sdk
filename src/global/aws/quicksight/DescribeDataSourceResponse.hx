package global.aws.quicksight;

typedef DescribeDataSourceResponse = {
	/**
		The information on the data source.
	**/
	@:optional
	var DataSource : DataSource;
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