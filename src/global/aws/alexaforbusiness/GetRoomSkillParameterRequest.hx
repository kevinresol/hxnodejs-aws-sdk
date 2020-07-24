package global.aws.alexaforbusiness;

typedef GetRoomSkillParameterRequest = {
	/**
		The ARN of the room from which to get the room skill parameter details.
	**/
	@:optional
	var RoomArn : String;
	/**
		The ARN of the skill from which to get the room skill parameter details. Required.
	**/
	var SkillId : String;
	/**
		The room skill parameter key for which to get details. Required.
	**/
	var ParameterKey : String;
};