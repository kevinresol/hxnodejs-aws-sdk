package aws_sdk.quicksight;

typedef CreateGroupResponse = {
	/**
		The name of the group.
	**/
	@:optional
	var Group : Group;
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