package global.aws.personalize;

typedef Solution = {
	/**
		The name of the solution.
	**/
	@:optional
	var name : String;
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
		When true, Amazon Personalize performs a search for the best USER_PERSONALIZATION recipe from the list specified in the solution configuration (recipeArn must not be specified). When false (the default), Amazon Personalize uses recipeArn for training.
	**/
	@:optional
	var performAutoML : Bool;
	/**
		The ARN of the recipe used to create the solution.
	**/
	@:optional
	var recipeArn : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group that provides the training data.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		The event type (for example, 'click' or 'like') that is used for training the model.
	**/
	@:optional
	var eventType : String;
	/**
		Describes the configuration properties for the solution.
	**/
	@:optional
	var solutionConfig : SolutionConfig;
	/**
		When performAutoML is true, specifies the best recipe found.
	**/
	@:optional
	var autoMLResult : AutoMLResult;
	/**
		The status of the solution. A solution can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS
	**/
	@:optional
	var status : String;
	/**
		The creation date and time (in Unix time) of the solution.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the solution was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		Describes the latest version of the solution, including the status and the ARN.
	**/
	@:optional
	var latestSolutionVersion : SolutionVersionSummary;
};