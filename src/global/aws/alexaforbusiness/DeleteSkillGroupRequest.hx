package global.aws.alexaforbusiness;

typedef DeleteSkillGroupRequest = {
	/**
		The ARN of the skill group to delete. Required.
	**/
	@:optional
	var SkillGroupArn : String;
};