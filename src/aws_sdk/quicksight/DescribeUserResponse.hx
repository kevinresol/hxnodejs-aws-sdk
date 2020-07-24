package aws_sdk.quicksight;

typedef DescribeUserResponse = {
	/**
		The user name.
	**/
	@:optional
	var User : User;
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