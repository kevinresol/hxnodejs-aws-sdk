package aws_sdk.sagemaker;

typedef TrialSummary = {
	/**
		The Amazon Resource Name (ARN) of the trial.
	**/
	@:optional
	var TrialArn : String;
	/**
		The name of the trial.
	**/
	@:optional
	var TrialName : String;
	/**
		The name of the trial as displayed. If DisplayName isn't specified, TrialName is displayed.
	**/
	@:optional
	var DisplayName : String;
	@:optional
	var TrialSource : TrialSource;
	/**
		When the trial was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		When the trial was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};