package global.aws.alexaforbusiness;

typedef ListSkillsStoreCategoriesResponse = {
	/**
		The list of categories.
	**/
	@:optional
	var CategoryList : CategoryList;
	/**
		The tokens used for pagination.
	**/
	@:optional
	var NextToken : String;
};