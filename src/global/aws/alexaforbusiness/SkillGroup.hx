package global.aws.alexaforbusiness;

typedef SkillGroup = {
	/**
		The ARN of a skill group.
	**/
	@:optional
	var SkillGroupArn : String;
	/**
		The name of a skill group.
	**/
	@:optional
	var SkillGroupName : String;
	/**
		The description of a skill group.
	**/
	@:optional
	var Description : String;
};