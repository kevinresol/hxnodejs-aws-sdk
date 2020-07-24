package aws_sdk.chime;

typedef ListRoomMembershipsResponse = {
	/**
		The room membership details.
	**/
	@:optional
	var RoomMemberships : RoomMembershipList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};