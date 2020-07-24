package aws_sdk.alexaforbusiness;

typedef ResolveRoomRequest = {
	/**
		The ARN of the user. Required.
	**/
	var UserId : String;
	/**
		The ARN of the skill that was requested. Required.
	**/
	var SkillId : String;
};