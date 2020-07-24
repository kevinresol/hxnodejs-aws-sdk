package global.aws.cloudformation;

typedef DescribeStackDriftDetectionStatusInput = {
	/**
		The ID of the drift detection results of this operation.  AWS CloudFormation generates new results, with a new drift detection ID, each time this operation is run. However, the number of drift results AWS CloudFormation retains for any given stack, and for how long, may vary.
	**/
	var StackDriftDetectionId : String;
};