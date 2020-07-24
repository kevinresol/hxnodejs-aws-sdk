package aws_sdk.dynamodbstreams;

typedef ListStreamsInput = {
	/**
		If this parameter is provided, then only the streams associated with this table name are returned.
	**/
	@:optional
	var TableName : String;
	/**
		The maximum number of streams to return. The upper limit is 100.
	**/
	@:optional
	var Limit : Float;
	/**
		The ARN (Amazon Resource Name) of the first item that this operation will evaluate. Use the value that was returned for LastEvaluatedStreamArn in the previous operation.
	**/
	@:optional
	var ExclusiveStartStreamArn : String;
};