package global.aws.sagemaker;

typedef Trial = {
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
	@:optional
	var Source : TrialSource;
	/**
		When the trial was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	@:optional
	var CreatedBy : UserContext;
	/**
		Who last modified the trial.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	@:optional
	var LastModifiedBy : UserContext;
	/**
		The list of tags that are associated with the trial. You can use Search API to search on the tags.
	**/
	@:optional
	var Tags : TagList;
	/**
		A list of the components associated with the trial. For each component, a summary of the component's properties is included.
	**/
	@:optional
	var TrialComponentSummaries : TrialComponentSimpleSummaries;
};