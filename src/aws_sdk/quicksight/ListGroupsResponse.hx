package aws_sdk.quicksight;

typedef ListGroupsResponse = {
	/**
		The list of the groups.
	**/
	@:optional
	var GroupList : GroupList;
	/**
		A pagination token that can be used in a subsequent request.
	**/
	@:optional
	var NextToken : String;
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