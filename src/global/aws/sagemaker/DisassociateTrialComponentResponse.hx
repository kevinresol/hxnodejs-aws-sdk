package global.aws.sagemaker;

typedef DisassociateTrialComponentResponse = {
	/**
		The ARN of the trial component.
	**/
	@:optional
	var TrialComponentArn : String;
	/**
		The Amazon Resource Name (ARN) of the trial.
	**/
	@:optional
	var TrialArn : String;
};