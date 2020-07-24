package global.aws.alexaforbusiness;

typedef AssociateSkillWithSkillGroupRequest = {
	/**
		The ARN of the skill group to associate the skill to. Required.
	**/
	@:optional
	var SkillGroupArn : String;
	/**
		The unique identifier of the skill.
	**/
	var SkillId : String;
};