package aws_sdk.sagemaker;

typedef UpdateTrialRequest = {
	/**
		The name of the trial to update.
	**/
	var TrialName : String;
	/**
		The name of the trial as displayed. The name doesn't need to be unique. If DisplayName isn't specified, TrialName is displayed.
	**/
	@:optional
	var DisplayName : String;
};