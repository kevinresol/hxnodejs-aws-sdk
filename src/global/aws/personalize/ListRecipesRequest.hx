package global.aws.personalize;

typedef ListRecipesRequest = {
	/**
		The default is SERVICE.
	**/
	@:optional
	var recipeProvider : String;
	/**
		A token returned from the previous call to ListRecipes for getting the next set of recipes (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of recipes to return.
	**/
	@:optional
	var maxResults : Float;
};