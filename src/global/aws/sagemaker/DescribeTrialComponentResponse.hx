package global.aws.sagemaker;

typedef DescribeTrialComponentResponse = {
	/**
		The name of the trial component.
	**/
	@:optional
	var TrialComponentName : String;
	/**
		The Amazon Resource Name (ARN) of the trial component.
	**/
	@:optional
	var TrialComponentArn : String;
	/**
		The name of the component as displayed. If DisplayName isn't specified, TrialComponentName is displayed.
	**/
	@:optional
	var DisplayName : String;
	/**
		The Amazon Resource Name (ARN) of the source and, optionally, the job type.
	**/
	@:optional
	var Source : TrialComponentSource;
	/**
		The status of the component. States include:   InProgress   Completed   Failed
	**/
	@:optional
	var Status : TrialComponentStatus;
	/**
		When the component started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		When the component ended.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		When the component was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Who created the component.
	**/
	@:optional
	var CreatedBy : UserContext;
	/**
		When the component was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		Who last modified the component.
	**/
	@:optional
	var LastModifiedBy : UserContext;
	/**
		The hyperparameters of the component.
	**/
	@:optional
	var Parameters : TrialComponentParameters;
	/**
		The input artifacts of the component.
	**/
	@:optional
	var InputArtifacts : TrialComponentArtifacts;
	/**
		The output artifacts of the component.
	**/
	@:optional
	var OutputArtifacts : TrialComponentArtifacts;
	/**
		The metrics for the component.
	**/
	@:optional
	var Metrics : TrialComponentMetricSummaries;
};