package global.aws.personalize;

typedef CreateSolutionVersionRequest = {
	/**
		The Amazon Resource Name (ARN) of the solution containing the training configuration information.
	**/
	var solutionArn : String;
	/**
		The scope of training to be performed when creating the solution version. The FULL option trains the solution version based on the entirety of the input solution's training data, while the UPDATE option processes only the data that has changed in comparison to the input solution. Choose UPDATE when you want to incrementally update your solution version instead of creating an entirely new one.  The UPDATE option can only be used when you already have an active solution version created from the input solution using the FULL option and the input solution was trained with the native-recipe-hrnn-coldstart recipe.
	**/
	@:optional
	var trainingMode : String;
};