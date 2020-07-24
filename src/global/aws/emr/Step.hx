package global.aws.emr;

typedef Step = {
	/**
		The identifier of the cluster step.
	**/
	@:optional
	var Id : String;
	/**
		The name of the cluster step.
	**/
	@:optional
	var Name : String;
	/**
		The Hadoop job configuration of the cluster step.
	**/
	@:optional
	var Config : HadoopStepConfig;
	/**
		The action to take when the cluster step fails. Possible values are TERMINATE_CLUSTER, CANCEL_AND_WAIT, and CONTINUE. TERMINATE_JOB_FLOW is provided for backward compatibility. We recommend using TERMINATE_CLUSTER instead.
	**/
	@:optional
	var ActionOnFailure : String;
	/**
		The current execution status details of the cluster step.
	**/
	@:optional
	var Status : StepStatus;
};