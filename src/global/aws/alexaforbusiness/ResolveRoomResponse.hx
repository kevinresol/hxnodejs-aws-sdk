package global.aws.alexaforbusiness;

typedef ResolveRoomResponse = {
	/**
		The ARN of the room from which the skill request was invoked.
	**/
	@:optional
	var RoomArn : String;
	/**
		The name of the room from which the skill request was invoked.
	**/
	@:optional
	var RoomName : String;
	/**
		Response to get the room profile request. Required.
	**/
	@:optional
	var RoomSkillParameters : RoomSkillParameters;
};