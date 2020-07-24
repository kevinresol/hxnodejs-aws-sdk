package global.aws.chime;

typedef DeleteRoomRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The chat room ID.
	**/
	var RoomId : String;
};