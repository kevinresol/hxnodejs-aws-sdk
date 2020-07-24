package global.aws.chime;

typedef CreateRoomMembershipRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The room ID.
	**/
	var RoomId : String;
	/**
		The Amazon Chime member ID (user ID or bot ID).
	**/
	var MemberId : String;
	/**
		The role of the member.
	**/
	@:optional
	var Role : String;
};