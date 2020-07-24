package aws_sdk.alexaforbusiness;

typedef DeleteRoomSkillParameterRequest = {
	/**
		The ARN of the room from which to remove the room skill parameter details.
	**/
	@:optional
	var RoomArn : String;
	/**
		The ID of the skill from which to remove the room skill parameter details.
	**/
	var SkillId : String;
	/**
		The room skill parameter key for which to remove details.
	**/
	var ParameterKey : String;
};