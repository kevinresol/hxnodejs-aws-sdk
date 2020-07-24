package global.aws.alexaforbusiness;

typedef SkillSummary = {
	/**
		The ARN of the skill summary.
	**/
	@:optional
	var SkillId : String;
	/**
		The name of the skill.
	**/
	@:optional
	var SkillName : String;
	/**
		Linking support for a skill.
	**/
	@:optional
	var SupportsLinking : Bool;
	/**
		Whether the skill is enabled under the user's account, or if it requires linking to be used.
	**/
	@:optional
	var EnablementType : String;
	/**
		Whether the skill is publicly available or is a private skill.
	**/
	@:optional
	var SkillType : String;
};