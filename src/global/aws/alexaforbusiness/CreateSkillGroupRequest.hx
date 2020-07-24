package global.aws.alexaforbusiness;

typedef CreateSkillGroupRequest = {
	/**
		The name for the skill group.
	**/
	var SkillGroupName : String;
	/**
		The description for the skill group.
	**/
	@:optional
	var Description : String;
	/**
		A unique, user-specified identifier for this request that ensures idempotency.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The tags for the skill group.
	**/
	@:optional
	var Tags : TagList;
};