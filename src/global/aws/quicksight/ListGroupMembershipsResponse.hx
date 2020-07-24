package global.aws.quicksight;

typedef ListGroupMembershipsResponse = {
	/**
		The list of the members of the group.
	**/
	@:optional
	var GroupMemberList : GroupMemberList;
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