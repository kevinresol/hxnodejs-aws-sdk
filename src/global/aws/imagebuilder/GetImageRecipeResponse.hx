package global.aws.imagebuilder;

typedef GetImageRecipeResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The image recipe object.
	**/
	@:optional
	var imageRecipe : ImageRecipe;
};