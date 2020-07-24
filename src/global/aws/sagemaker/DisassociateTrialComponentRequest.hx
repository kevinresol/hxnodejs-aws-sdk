package global.aws.sagemaker;

typedef DisassociateTrialComponentRequest = {
	/**
		The name of the component to disassociate from the trial.
	**/
	var TrialComponentName : String;
	/**
		The name of the trial to disassociate from.
	**/
	var TrialName : String;
};