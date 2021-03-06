package global.aws.quicksight;

typedef UpdateGroupResponse = {
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