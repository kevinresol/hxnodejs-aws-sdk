package global.aws.chime;

typedef UpdateRoomRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The room ID.
	**/
	var RoomId : String;
	/**
		The room name.
	**/
	@:optional
	var Name : String;
};