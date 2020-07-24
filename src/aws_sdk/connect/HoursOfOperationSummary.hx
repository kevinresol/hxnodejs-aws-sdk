package aws_sdk.connect;

typedef HoursOfOperationSummary = {
	/**
		The identifier of the hours of operation.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the hours of operation.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the hours of operation.
	**/
	@:optional
	var Name : String;
};