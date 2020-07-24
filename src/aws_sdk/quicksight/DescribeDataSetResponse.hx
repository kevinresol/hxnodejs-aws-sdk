package aws_sdk.quicksight;

typedef DescribeDataSetResponse = {
	/**
		Information on the dataset.
	**/
	@:optional
	var DataSet : DataSet;
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