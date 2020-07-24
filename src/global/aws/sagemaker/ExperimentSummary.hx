package global.aws.sagemaker;

typedef ExperimentSummary = {
	/**
		The Amazon Resource Name (ARN) of the experiment.
	**/
	@:optional
	var ExperimentArn : String;
	/**
		The name of the experiment.
	**/
	@:optional
	var ExperimentName : String;
	/**
		The name of the experiment as displayed. If DisplayName isn't specified, ExperimentName is displayed.
	**/
	@:optional
	var DisplayName : String;
	@:optional
	var ExperimentSource : ExperimentSource;
	/**
		When the experiment was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		When the experiment was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};