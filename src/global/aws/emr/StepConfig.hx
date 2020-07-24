package global.aws.emr;

typedef StepConfig = {
	/**
		The name of the step.
	**/
	var Name : String;
	/**
		The action to take when the cluster step fails. Possible values are TERMINATE_CLUSTER, CANCEL_AND_WAIT, and CONTINUE. TERMINATE_JOB_FLOW is provided for backward compatibility. We recommend using TERMINATE_CLUSTER instead.
	**/
	@:optional
	var ActionOnFailure : String;
	/**
		The JAR file used for the step.
	**/
	var HadoopJarStep : HadoopJarStepConfig;
};