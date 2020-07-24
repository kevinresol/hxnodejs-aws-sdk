package aws_sdk.alexaforbusiness;

typedef DeleteSkillAuthorizationRequest = {
	/**
		The unique identifier of a skill.
	**/
	var SkillId : String;
	/**
		The room that the skill is authorized for.
	**/
	@:optional
	var RoomArn : String;
};