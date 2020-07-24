package aws_sdk.sagemaker;

typedef TrialComponentStatus = {
	/**
		The status of the trial component.
	**/
	@:optional
	var PrimaryStatus : String;
	/**
		If the component failed, a message describing why.
	**/
	@:optional
	var Message : String;
};