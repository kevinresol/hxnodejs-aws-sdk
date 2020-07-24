package global.aws.sagemaker;

typedef TrialComponentSimpleSummary = {
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
	@:optional
	var TrialComponentSource : TrialComponentSource;
	/**
		When the component was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	@:optional
	var CreatedBy : UserContext;
};