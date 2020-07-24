package aws_sdk.alexaforbusiness;

typedef ListSkillsStoreSkillsByCategoryRequest = {
	/**
		The category ID for which the skills are being retrieved from the skill store.
	**/
	var CategoryId : Float;
	/**
		The tokens used for pagination.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of skills returned per paginated calls.
	**/
	@:optional
	var MaxResults : Float;
};