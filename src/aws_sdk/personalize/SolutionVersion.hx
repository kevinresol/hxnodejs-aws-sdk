package aws_sdk.personalize;

typedef SolutionVersion = {
	/**
		The ARN of the solution version.
	**/
	@:optional
	var solutionVersionArn : String;
	/**
		The ARN of the solution.
	**/
	@:optional
	var solutionArn : String;
	/**
		Whether to perform hyperparameter optimization (HPO) on the chosen recipe. The default is false.
	**/
	@:optional
	var performHPO : Bool;
	/**
		When true, Amazon Personalize searches for the most optimal recipe according to the solution configuration. When false (the default), Amazon Personalize uses recipeArn.
	**/
	@:optional
	var performAutoML : Bool;
	/**
		The ARN of the recipe used in the solution.
	**/
	@:optional
	var recipeArn : String;
	/**
		The event type (for example, 'click' or 'like') that is used for training the model.
	**/
	@:optional
	var eventType : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group providing the training data.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		Describes the configuration properties for the solution.
	**/
	@:optional
	var solutionConfig : SolutionConfig;
	/**
		The time used to train the model. You are billed for the time it takes to train a model. This field is visible only after Amazon Personalize successfully trains a model.
	**/
	@:optional
	var trainingHours : Float;
	/**
		The scope of training used to create the solution version. The FULL option trains the solution version based on the entirety of the input solution's training data, while the UPDATE option processes only the training data that has changed since the creation of the last solution version. Choose UPDATE when you want to start recommending items added to the dataset without retraining the model.  The UPDATE option can only be used after you've created a solution version with the FULL option and the training solution uses the native-recipe-hrnn-coldstart.
	**/
	@:optional
	var trainingMode : String;
	/**
		If hyperparameter optimization was performed, contains the hyperparameter values of the best performing model.
	**/
	@:optional
	var tunedHPOParams : TunedHPOParams;
	/**
		The status of the solution version. A solution version can be in one of the following states:   CREATE PENDING   CREATE IN_PROGRESS   ACTIVE   CREATE FAILED
	**/
	@:optional
	var status : String;
	/**
		If training a solution version fails, the reason for the failure.
	**/
	@:optional
	var failureReason : String;
	/**
		The date and time (in Unix time) that this version of the solution was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the solution was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};