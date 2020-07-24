package global.aws.quicksight;

typedef CreateGroupMembershipResponse = {
	/**
		The group member.
	**/
	@:optional
	var GroupMember : GroupMember;
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