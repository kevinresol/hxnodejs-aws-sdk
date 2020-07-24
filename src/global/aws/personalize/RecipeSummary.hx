package global.aws.personalize;

typedef RecipeSummary = {
	/**
		The name of the recipe.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the recipe.
	**/
	@:optional
	var recipeArn : String;
	/**
		The status of the recipe.
	**/
	@:optional
	var status : String;
	/**
		The date and time (in Unix time) that the recipe was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the recipe was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};