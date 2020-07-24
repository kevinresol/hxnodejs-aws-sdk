package aws_sdk.sagemaker;

typedef DescribeExperimentResponse = {
	/**
		The name of the experiment.
	**/
	@:optional
	var ExperimentName : String;
	/**
		The Amazon Resource Name (ARN) of the experiment.
	**/
	@:optional
	var ExperimentArn : String;
	/**
		The name of the experiment as displayed. If DisplayName isn't specified, ExperimentName is displayed.
	**/
	@:optional
	var DisplayName : String;
	/**
		The ARN of the source and, optionally, the type.
	**/
	@:optional
	var Source : ExperimentSource;
	/**
		The description of the experiment.
	**/
	@:optional
	var Description : String;
	/**
		When the experiment was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Who created the experiment.
	**/
	@:optional
	var CreatedBy : UserContext;
	/**
		When the experiment was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		Who last modified the experiment.
	**/
	@:optional
	var LastModifiedBy : UserContext;
};