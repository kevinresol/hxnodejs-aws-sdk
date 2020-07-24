package global.aws.alexaforbusiness;

typedef UpdateSkillGroupRequest = {
	/**
		The ARN of the skill group to update.
	**/
	@:optional
	var SkillGroupArn : String;
	/**
		The updated name for the skill group.
	**/
	@:optional
	var SkillGroupName : String;
	/**
		The updated description for the skill group.
	**/
	@:optional
	var Description : String;
};