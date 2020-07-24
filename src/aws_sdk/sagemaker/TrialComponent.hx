package aws_sdk.sagemaker;

typedef TrialComponent = {
	/**
		The name of the trial component.
	**/
	@:optional
	var TrialComponentName : String;
	/**
		The name of the component as displayed. If DisplayName isn't specified, TrialComponentName is displayed.
	**/
	@:optional
	var DisplayName : String;
	/**
		The Amazon Resource Name (ARN) of the trial component.
	**/
	@:optional
	var TrialComponentArn : String;
	/**
		The Amazon Resource Name (ARN) and job type of the source of the component.
	**/
	@:optional
	var Source : TrialComponentSource;
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
	@:optional
	var CreatedBy : UserContext;
	/**
		When the component was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
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
	/**
		Details of the source of the component.
	**/
	@:optional
	var SourceDetail : TrialComponentSourceDetail;
	/**
		The list of tags that are associated with the component. You can use Search API to search on the tags.
	**/
	@:optional
	var Tags : TagList;
	/**
		An array of the parents of the component. A parent is a trial the component is associated with and the experiment the trial is part of. A component might not have any parents.
	**/
	@:optional
	var Parents : Parents;
};