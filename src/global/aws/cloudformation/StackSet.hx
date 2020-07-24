package global.aws.cloudformation;

typedef StackSet = {
	/**
		The name that's associated with the stack set.
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
		The structure that contains the body of the template that was used to create or update the stack set.
	**/
	@:optional
	var TemplateBody : String;
	/**
		A list of input parameters for a stack set.
	**/
	@:optional
	var Parameters : Parameters;
	/**
		The capabilities that are allowed in the stack set. Some stack set templates might include resources that can affect permissions in your AWS account—for example, by creating new AWS Identity and Access Management (IAM) users. For more information, see Acknowledging IAM Resources in AWS CloudFormation Templates.
	**/
	@:optional
	var Capabilities : Capabilities;
	/**
		A list of tags that specify information about the stack set. A maximum number of 50 tags can be specified.
	**/
	@:optional
	var Tags : Tags;
	/**
		The Amazon Resource Number (ARN) of the stack set.
	**/
	@:optional
	var StackSetARN : String;
	/**
		The Amazon Resource Number (ARN) of the IAM role used to create or update the stack set. Use customized administrator roles to control which users or groups can manage specific stack sets within the same administrator account. For more information, see Prerequisites: Granting Permissions for Stack Set Operations in the AWS CloudFormation User Guide.
	**/
	@:optional
	var AdministrationRoleARN : String;
	/**
		The name of the IAM execution role used to create or update the stack set.  Use customized execution roles to control which stack resources users and groups can include in their stack sets.
	**/
	@:optional
	var ExecutionRoleName : String;
	/**
		Detailed information about the drift status of the stack set. For stack sets, contains information about the last completed drift operation performed on the stack set. Information about drift operations currently in progress is not included.
	**/
	@:optional
	var StackSetDriftDetectionDetails : StackSetDriftDetectionDetails;
	/**
		[Service-managed permissions] Describes whether StackSets automatically deploys to AWS Organizations accounts that are added to a target organization or organizational unit (OU).
	**/
	@:optional
	var AutoDeployment : AutoDeployment;
	/**
		Describes how the IAM roles required for stack set operations are created.   With self-managed permissions, you must create the administrator and execution roles required to deploy to target accounts. For more information, see Grant Self-Managed Stack Set Permissions.   With service-managed permissions, StackSets automatically creates the IAM roles required to deploy to accounts managed by AWS Organizations. For more information, see Grant Service-Managed Stack Set Permissions.
	**/
	@:optional
	var PermissionModel : String;
	/**
		[Service-managed permissions] The organization root ID or organizational unit (OU) IDs that you specified for DeploymentTargets.
	**/
	@:optional
	var OrganizationalUnitIds : OrganizationalUnitIdList;
};