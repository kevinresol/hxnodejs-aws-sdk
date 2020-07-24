package aws_sdk.alexaforbusiness;

typedef SkillsStoreSkill = {
	/**
		The ARN of the skill.
	**/
	@:optional
	var SkillId : String;
	/**
		The name of the skill.
	**/
	@:optional
	var SkillName : String;
	/**
		Short description about the skill.
	**/
	@:optional
	var ShortDescription : String;
	/**
		The URL where the skill icon resides.
	**/
	@:optional
	var IconUrl : String;
	/**
		Sample utterances that interact with the skill.
	**/
	@:optional
	var SampleUtterances : SampleUtterances;
	/**
		Information about the skill.
	**/
	@:optional
	var SkillDetails : SkillDetails;
	/**
		Linking support for a skill.
	**/
	@:optional
	var SupportsLinking : Bool;
};