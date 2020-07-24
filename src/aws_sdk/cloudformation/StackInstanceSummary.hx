package aws_sdk.cloudformation;

typedef StackInstanceSummary = {
	/**
		The name or unique ID of the stack set that the stack instance is associated with.
	**/
	@:optional
	var StackSetId : String;
	/**
		The name of the AWS Region that the stack instance is associated with.
	**/
	@:optional
	var Region : String;
	/**
		[Self-managed permissions] The name of the AWS account that the stack instance is associated with.
	**/
	@:optional
	var Account : String;
	/**
		The ID of the stack instance.
	**/
	@:optional
	var StackId : String;
	/**
		The status of the stack instance, in terms of its synchronization with its associated stack set.    INOPERABLE: A DeleteStackInstances operation has failed and left the stack in an unstable state. Stacks in this state are excluded from further UpdateStackSet operations. You might need to perform a DeleteStackInstances operation, with RetainStacks set to true, to delete the stack instance, and then delete the stack manually.    OUTDATED: The stack isn't currently up to date with the stack set because:   The associated stack failed during a CreateStackSet or UpdateStackSet operation.    The stack was part of a CreateStackSet or UpdateStackSet operation that failed or was stopped before the stack was created or updated.       CURRENT: The stack is currently up to date with the stack set.
	**/
	@:optional
	var Status : String;
	/**
		The explanation for the specific status code assigned to this stack instance.
	**/
	@:optional
	var StatusReason : String;
	/**
		The detailed status of the stack instance.
	**/
	@:optional
	var StackInstanceStatus : StackInstanceComprehensiveStatus;
	/**
		[Service-managed permissions] The organization root ID or organizational unit (OU) IDs that you specified for DeploymentTargets.
	**/
	@:optional
	var OrganizationalUnitId : String;
	/**
		Status of the stack instance's actual configuration compared to the expected template and parameter configuration of the stack set to which it belongs.     DRIFTED: The stack differs from the expected template and parameter configuration of the stack set to which it belongs. A stack instance is considered to have drifted if one or more of the resources in the associated stack have drifted.    NOT_CHECKED: AWS CloudFormation has not checked if the stack instance differs from its expected stack set configuration.    IN_SYNC: The stack instance's actual configuration matches its expected stack set configuration.    UNKNOWN: This value is reserved for future use.
	**/
	@:optional
	var DriftStatus : String;
	/**
		Most recent time when CloudFormation performed a drift detection operation on the stack instance. This value will be NULL for any stack instance on which drift detection has not yet been performed.
	**/
	@:optional
	var LastDriftCheckTimestamp : js.lib.Date;
};