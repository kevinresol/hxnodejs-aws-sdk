package aws_sdk.sagemaker;

typedef AssociateTrialComponentRequest = {
	/**
		The name of the component to associated with the trial.
	**/
	var TrialComponentName : String;
	/**
		The name of the trial to associate with.
	**/
	var TrialName : String;
};