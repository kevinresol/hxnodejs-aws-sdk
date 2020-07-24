package aws_sdk.cloudformation;

typedef DescribeStackDriftDetectionStatusOutput = {
	/**
		The ID of the stack.
	**/
	var StackId : String;
	/**
		The ID of the drift detection results of this operation.  AWS CloudFormation generates new results, with a new drift detection ID, each time this operation is run. However, the number of reports AWS CloudFormation retains for any given stack, and for how long, may vary.
	**/
	var StackDriftDetectionId : String;
	/**
		Status of the stack's actual configuration compared to its expected configuration.     DRIFTED: The stack differs from its expected template configuration. A stack is considered to have drifted if one or more of its resources have drifted.    NOT_CHECKED: AWS CloudFormation has not checked if the stack differs from its expected template configuration.    IN_SYNC: The stack's actual configuration matches its expected template configuration.    UNKNOWN: This value is reserved for future use.
	**/
	@:optional
	var StackDriftStatus : String;
	/**
		The status of the stack drift detection operation.    DETECTION_COMPLETE: The stack drift detection operation has successfully completed for all resources in the stack that support drift detection. (Resources that do not currently support stack detection remain unchecked.) If you specified logical resource IDs for AWS CloudFormation to use as a filter for the stack drift detection operation, only the resources with those logical IDs are checked for drift.    DETECTION_FAILED: The stack drift detection operation has failed for at least one resource in the stack. Results will be available for resources on which AWS CloudFormation successfully completed drift detection.    DETECTION_IN_PROGRESS: The stack drift detection operation is currently in progress.
	**/
	var DetectionStatus : String;
	/**
		The reason the stack drift detection operation has its current status.
	**/
	@:optional
	var DetectionStatusReason : String;
	/**
		Total number of stack resources that have drifted. This is NULL until the drift detection operation reaches a status of DETECTION_COMPLETE. This value will be 0 for stacks whose drift status is IN_SYNC.
	**/
	@:optional
	var DriftedStackResourceCount : Float;
	/**
		Time at which the stack drift detection operation was initiated.
	**/
	var Timestamp : js.lib.Date;
};