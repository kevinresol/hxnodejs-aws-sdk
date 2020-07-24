package aws_sdk.chime;

typedef Room = {
	/**
		The room ID.
	**/
	@:optional
	var RoomId : String;
	/**
		The room name.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Chime account ID.
	**/
	@:optional
	var AccountId : String;
	/**
		The identifier of the room creator.
	**/
	@:optional
	var CreatedBy : String;
	/**
		The room creation timestamp, in ISO 8601 format.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The room update timestamp, in ISO 8601 format.
	**/
	@:optional
	var UpdatedTimestamp : js.lib.Date;
};