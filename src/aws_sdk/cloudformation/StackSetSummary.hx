package aws_sdk.cloudformation;

typedef StackSetSummary = {
	/**
		The name of the stack set.
	**/
	@:optional
	var StackSetName : String;
	/**
		The ID of the stack set.
	**/
	@:optional
	var StackSetId : String;
	/**
		A description of the stack set that you specify when the stack set is created or updated.
	**/
	@:optional
	var Description : String;
	/**
		The status of the stack set.
	**/
	@:optional
	var Status : String;
	/**
		[Service-managed permissions] Describes whether StackSets automatically deploys to AWS Organizations accounts that are added to a target organizational unit (OU).
	**/
	@:optional
	var AutoDeployment : AutoDeployment;
	/**
		Describes how the IAM roles required for stack set operations are created.   With self-managed permissions, you must create the administrator and execution roles required to deploy to target accounts. For more information, see Grant Self-Managed Stack Set Permissions.   With service-managed permissions, StackSets automatically creates the IAM roles required to deploy to accounts managed by AWS Organizations. For more information, see Grant Service-Managed Stack Set Permissions.
	**/
	@:optional
	var PermissionModel : String;
	/**
		Status of the stack set's actual configuration compared to its expected template and parameter configuration. A stack set is considered to have drifted if one or more of its stack instances have drifted from their expected template and parameter configuration.    DRIFTED: One or more of the stack instances belonging to the stack set stack differs from the expected template and parameter configuration. A stack instance is considered to have drifted if one or more of the resources in the associated stack have drifted.    NOT_CHECKED: AWS CloudFormation has not checked the stack set for drift.    IN_SYNC: All of the stack instances belonging to the stack set stack match from the expected template and parameter configuration.    UNKNOWN: This value is reserved for future use.
	**/
	@:optional
	var DriftStatus : String;
	/**
		Most recent time when CloudFormation performed a drift detection operation on the stack set. This value will be NULL for any stack set on which drift detection has not yet been performed.
	**/
	@:optional
	var LastDriftCheckTimestamp : js.lib.Date;
};