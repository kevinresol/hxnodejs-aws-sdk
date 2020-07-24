package global.aws.emr;

typedef DescribeStepInput = {
	/**
		The identifier of the cluster with steps to describe.
	**/
	var ClusterId : String;
	/**
		The identifier of the step to describe.
	**/
	var StepId : String;
};