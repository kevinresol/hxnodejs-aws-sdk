package aws_sdk.alexaforbusiness;

typedef DisassociateSkillFromSkillGroupRequest = {
	/**
		The unique identifier of a skill. Required.
	**/
	@:optional
	var SkillGroupArn : String;
	/**
		The ARN of a skill group to associate to a skill.
	**/
	var SkillId : String;
};