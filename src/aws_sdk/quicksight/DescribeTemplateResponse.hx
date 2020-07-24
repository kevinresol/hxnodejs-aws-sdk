package aws_sdk.quicksight;

typedef DescribeTemplateResponse = {
	/**
		The template structure for the object you want to describe.
	**/
	@:optional
	var Template : Template;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};