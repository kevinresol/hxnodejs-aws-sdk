package global.aws.personalize;

typedef CreateSolutionRequest = {
	/**
		The name for the solution.
	**/
	var name : String;
	/**
		Whether to perform hyperparameter optimization (HPO) on the specified or selected recipe. The default is false. When performing AutoML, this parameter is always true and you should not set it to false.
	**/
	@:optional
	var performHPO : Bool;
	/**
		Whether to perform automated machine learning (AutoML). The default is false. For this case, you must specify recipeArn. When set to true, Amazon Personalize analyzes your training data and selects the optimal USER_PERSONALIZATION recipe and hyperparameters. In this case, you must omit recipeArn. Amazon Personalize determines the optimal recipe by running tests with different values for the hyperparameters. AutoML lengthens the training process as compared to selecting a specific recipe.
	**/
	@:optional
	var performAutoML : Bool;
	/**
		The ARN of the recipe to use for model training. Only specified when performAutoML is false.
	**/
	@:optional
	var recipeArn : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group that provides the training data.
	**/
	var datasetGroupArn : String;
	/**
		When your have multiple event types (using an EVENT_TYPE schema field), this parameter specifies which event type (for example, 'click' or 'like') is used for training the model.
	**/
	@:optional
	var eventType : String;
	/**
		The configuration to use with the solution. When performAutoML is set to true, Amazon Personalize only evaluates the autoMLConfig section of the solution configuration.
	**/
	@:optional
	var solutionConfig : SolutionConfig;
};