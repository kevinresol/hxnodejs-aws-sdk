package aws_sdk.chime;

typedef UpdateRoomMembershipRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The room ID.
	**/
	var RoomId : String;
	/**
		The member ID.
	**/
	var MemberId : String;
	/**
		The role of the member.
	**/
	@:optional
	var Role : String;
};