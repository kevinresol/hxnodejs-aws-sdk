package global.aws.alexaforbusiness;

typedef ListSkillsStoreSkillsByCategoryResponse = {
	/**
		The skill store skills.
	**/
	@:optional
	var SkillsStoreSkills : SkillsStoreSkillList;
	/**
		The tokens used for pagination.
	**/
	@:optional
	var NextToken : String;
};