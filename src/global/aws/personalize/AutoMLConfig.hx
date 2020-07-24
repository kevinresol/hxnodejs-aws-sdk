package global.aws.personalize;

typedef AutoMLConfig = {
	/**
		The metric to optimize.
	**/
	@:optional
	var metricName : String;
	/**
		The list of candidate recipes.
	**/
	@:optional
	var recipeList : ArnList;
};