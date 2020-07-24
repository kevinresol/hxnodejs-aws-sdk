package global.aws.cloudformation;

typedef DetectStackSetDriftOutput = {
	/**
		The ID of the drift detection stack set operation.  you can use this operation id with  DescribeStackSetOperation  to monitor the progress of the drift detection operation.
	**/
	@:optional
	var OperationId : String;
};