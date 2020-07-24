package aws_sdk.sagemaker;

typedef CreateTrialComponentRequest = {
	/**
		The name of the component. The name must be unique in your AWS account and is not case-sensitive.
	**/
	var TrialComponentName : String;
	/**
		The name of the component as displayed. The name doesn't need to be unique. If DisplayName isn't specified, TrialComponentName is displayed.
	**/
	@:optional
	var DisplayName : String;
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
		The hyperparameters for the component.
	**/
	@:optional
	var Parameters : TrialComponentParameters;
	/**
		The input artifacts for the component. Examples of input artifacts are datasets, algorithms, hyperparameters, source code, and instance types.
	**/
	@:optional
	var InputArtifacts : TrialComponentArtifacts;
	/**
		The output artifacts for the component. Examples of output artifacts are metrics, snapshots, logs, and images.
	**/
	@:optional
	var OutputArtifacts : TrialComponentArtifacts;
	/**
		A list of tags to associate with the component. You can use Search API to search on the tags.
	**/
	@:optional
	var Tags : TagList;
};