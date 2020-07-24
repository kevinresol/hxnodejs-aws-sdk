package aws_sdk.sagemaker;

typedef DescribeTrialResponse = {
	/**
		The name of the trial.
	**/
	@:optional
	var TrialName : String;
	/**
		The Amazon Resource Name (ARN) of the trial.
	**/
	@:optional
	var TrialArn : String;
	/**
		The name of the trial as displayed. If DisplayName isn't specified, TrialName is displayed.
	**/
	@:optional
	var DisplayName : String;
	/**
		The name of the experiment the trial is part of.
	**/
	@:optional
	var ExperimentName : String;
	/**
		The Amazon Resource Name (ARN) of the source and, optionally, the job type.
	**/
	@:optional
	var Source : TrialSource;
	/**
		When the trial was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Who created the trial.
	**/
	@:optional
	var CreatedBy : UserContext;
	/**
		When the trial was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		Who last modified the trial.
	**/
	@:optional
	var LastModifiedBy : UserContext;
};