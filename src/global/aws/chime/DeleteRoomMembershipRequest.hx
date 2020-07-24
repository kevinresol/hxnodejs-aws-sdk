package global.aws.chime;

typedef DeleteRoomMembershipRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The room ID.
	**/
	var RoomId : String;
	/**
		The member ID (user ID or bot ID).
	**/
	var MemberId : String;
};