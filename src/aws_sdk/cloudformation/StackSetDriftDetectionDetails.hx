package aws_sdk.cloudformation;

typedef StackSetDriftDetectionDetails = {
	/**
		Status of the stack set's actual configuration compared to its expected template and parameter configuration. A stack set is considered to have drifted if one or more of its stack instances have drifted from their expected template and parameter configuration.    DRIFTED: One or more of the stack instances belonging to the stack set stack differs from the expected template and parameter configuration. A stack instance is considered to have drifted if one or more of the resources in the associated stack have drifted.    NOT_CHECKED: AWS CloudFormation has not checked the stack set for drift.    IN_SYNC: All of the stack instances belonging to the stack set stack match from the expected template and parameter configuration.
	**/
	@:optional
	var DriftStatus : String;
	/**
		The status of the stack set drift detection operation.    COMPLETED: The drift detection operation completed without failing on any stack instances.    FAILED: The drift detection operation exceeded the specified failure tolerance.     PARTIAL_SUCCESS: The drift detection operation completed without exceeding the failure tolerance for the operation.    IN_PROGRESS: The drift detection operation is currently being performed.    STOPPED: The user has cancelled the drift detection operation.
	**/
	@:optional
	var DriftDetectionStatus : String;
	/**
		Most recent time when CloudFormation performed a drift detection operation on the stack set. This value will be NULL for any stack set on which drift detection has not yet been performed.
	**/
	@:optional
	var LastDriftCheckTimestamp : js.lib.Date;
	/**
		The total number of stack instances belonging to this stack set.  The total number of stack instances is equal to the total of:   Stack instances that match the stack set configuration.    Stack instances that have drifted from the stack set configuration.    Stack instances where the drift detection operation has failed.   Stack instances currently being checked for drift.
	**/
	@:optional
	var TotalStackInstancesCount : Float;
	/**
		The number of stack instances that have drifted from the expected template and parameter configuration of the stack set. A stack instance is considered to have drifted if one or more of the resources in the associated stack do not match their expected configuration.
	**/
	@:optional
	var DriftedStackInstancesCount : Float;
	/**
		The number of stack instances which match the expected template and parameter configuration of the stack set.
	**/
	@:optional
	var InSyncStackInstancesCount : Float;
	/**
		The number of stack instances that are currently being checked for drift.
	**/
	@:optional
	var InProgressStackInstancesCount : Float;
	/**
		The number of stack instances for which the drift detection operation failed.
	**/
	@:optional
	var FailedStackInstancesCount : Float;
};