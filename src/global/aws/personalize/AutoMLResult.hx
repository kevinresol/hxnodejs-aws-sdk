package global.aws.personalize;

typedef AutoMLResult = {
	/**
		The Amazon Resource Name (ARN) of the best recipe.
	**/
	@:optional
	var bestRecipeArn : String;
};