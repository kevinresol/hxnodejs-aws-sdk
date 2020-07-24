package global.aws.sagemaker;

typedef TrialComponentSummary = {
	/**
		The name of the trial component.
	**/
	@:optional
	var TrialComponentName : String;
	/**
		The ARN of the trial component.
	**/
	@:optional
	var TrialComponentArn : String;
	/**
		The name of the component as displayed. If DisplayName isn't specified, TrialComponentName is displayed.
	**/
	@:optional
	var DisplayName : String;
	@:optional
	var TrialComponentSource : TrialComponentSource;
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
};