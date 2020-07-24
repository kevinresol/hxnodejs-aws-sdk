package global.aws.personalize;

typedef ListRecipesResponse = {
	/**
		The list of available recipes.
	**/
	@:optional
	var recipes : Recipes;
	/**
		A token for getting the next set of recipes.
	**/
	@:optional
	var nextToken : String;
};