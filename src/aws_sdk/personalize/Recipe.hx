package aws_sdk.personalize;

typedef Recipe = {
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
		The Amazon Resource Name (ARN) of the algorithm that Amazon Personalize uses to train the model.
	**/
	@:optional
	var algorithmArn : String;
	/**
		The ARN of the FeatureTransformation object.
	**/
	@:optional
	var featureTransformationArn : String;
	/**
		The status of the recipe.
	**/
	@:optional
	var status : String;
	/**
		The description of the recipe.
	**/
	@:optional
	var description : String;
	/**
		The date and time (in Unix format) that the recipe was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		One of the following values:   PERSONALIZED_RANKING   RELATED_ITEMS   USER_PERSONALIZATION
	**/
	@:optional
	var recipeType : String;
	/**
		The date and time (in Unix format) that the recipe was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};