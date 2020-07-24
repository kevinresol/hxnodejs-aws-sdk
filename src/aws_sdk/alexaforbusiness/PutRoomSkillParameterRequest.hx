package aws_sdk.alexaforbusiness;

typedef PutRoomSkillParameterRequest = {
	/**
		The ARN of the room associated with the room skill parameter. Required.
	**/
	@:optional
	var RoomArn : String;
	/**
		The ARN of the skill associated with the room skill parameter. Required.
	**/
	var SkillId : String;
	/**
		The updated room skill parameter. Required.
	**/
	var RoomSkillParameter : RoomSkillParameter;
};