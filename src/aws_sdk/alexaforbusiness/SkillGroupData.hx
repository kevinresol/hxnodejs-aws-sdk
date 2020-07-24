package aws_sdk.alexaforbusiness;

typedef SkillGroupData = {
	/**
		The skill group ARN of a skill group.
	**/
	@:optional
	var SkillGroupArn : String;
	/**
		The skill group name of a skill group.
	**/
	@:optional
	var SkillGroupName : String;
	/**
		The description of a skill group.
	**/
	@:optional
	var Description : String;
};