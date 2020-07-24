package aws_sdk.sagemaker;

typedef AssociateTrialComponentResponse = {
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