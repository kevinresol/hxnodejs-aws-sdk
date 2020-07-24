package global.aws.chime;

typedef CreateRoomRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The room name.
	**/
	var Name : String;
	/**
		The idempotency token for the request.
	**/
	@:optional
	var ClientRequestToken : String;
};