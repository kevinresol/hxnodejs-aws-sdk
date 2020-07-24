package global.aws.sagemaker;

typedef HumanLoopConfig = {
	/**
		Amazon Resource Name (ARN) of a team of workers.
	**/
	var WorkteamArn : String;
	/**
		The Amazon Resource Name (ARN) of the human task user interface.
	**/
	var HumanTaskUiArn : String;
	/**
		A title for the human worker task.
	**/
	var TaskTitle : String;
	/**
		A description for the human worker task.
	**/
	var TaskDescription : String;
	/**
		The number of distinct workers who will perform the same task on each object. For example, if TaskCount is set to 3 for an image classification labeling job, three workers will classify each input image. Increasing TaskCount can improve label accuracy.
	**/
	var TaskCount : Float;
	/**
		The length of time that a task remains available for labeling by human workers.
	**/
	@:optional
	var TaskAvailabilityLifetimeInSeconds : Float;
	/**
		The amount of time that a worker has to complete a task.
	**/
	@:optional
	var TaskTimeLimitInSeconds : Float;
	/**
		Keywords used to describe the task so that workers can discover the task.
	**/
	@:optional
	var TaskKeywords : FlowDefinitionTaskKeywords;
	@:optional
	var PublicWorkforceTaskPrice : PublicWorkforceTaskPrice;
};