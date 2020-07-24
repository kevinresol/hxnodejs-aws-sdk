package aws_sdk.chime;

typedef RedactRoomMessageRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The room ID.
	**/
	var RoomId : String;
	/**
		The message ID.
	**/
	var MessageId : String;
};