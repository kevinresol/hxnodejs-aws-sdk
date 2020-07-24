package aws_sdk.emr;

typedef CancelStepsInput = {
	/**
		The ClusterID for which specified steps will be canceled. Use RunJobFlow and ListClusters to get ClusterIDs.
	**/
	var ClusterId : String;
	/**
		The list of StepIDs to cancel. Use ListSteps to get steps and their states for the specified cluster.
	**/
	var StepIds : StepIdsList;
	/**
		The option to choose for cancelling RUNNING steps. By default, the value is SEND_INTERRUPT.
	**/
	@:optional
	var StepCancellationOption : String;
};