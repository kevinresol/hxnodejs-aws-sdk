package global.aws.cloudformation;

typedef StackDriftInformation = {
	/**
		Status of the stack's actual configuration compared to its expected template configuration.     DRIFTED: The stack differs from its expected template configuration. A stack is considered to have drifted if one or more of its resources have drifted.    NOT_CHECKED: AWS CloudFormation has not checked if the stack differs from its expected template configuration.    IN_SYNC: The stack's actual configuration matches its expected template configuration.    UNKNOWN: This value is reserved for future use.
	**/
	var StackDriftStatus : String;
	/**
		Most recent time when a drift detection operation was initiated on the stack, or any of its individual resources that support drift detection.
	**/
	@:optional
	var LastCheckTimestamp : js.lib.Date;
};