package global.aws.chime;

typedef BatchCreateRoomMembershipResponse = {
	/**
		If the action fails for one or more of the member IDs in the request, a list of the member IDs is returned, along with error codes and error messages.
	**/
	@:optional
	var Errors : MemberErrorList;
};