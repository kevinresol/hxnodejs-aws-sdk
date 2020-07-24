package aws_sdk.alexaforbusiness;

typedef ListSkillsStoreCategoriesRequest = {
	/**
		The tokens used for pagination.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of categories returned, per paginated calls.
	**/
	@:optional
	var MaxResults : Float;
};