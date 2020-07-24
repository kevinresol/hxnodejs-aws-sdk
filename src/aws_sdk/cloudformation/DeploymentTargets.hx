package aws_sdk.cloudformation;

typedef DeploymentTargets = {
	/**
		The names of one or more AWS accounts for which you want to deploy stack set updates.
	**/
	@:optional
	var Accounts : AccountList;
	/**
		The organization root ID or organizational unit (OU) IDs to which StackSets deploys.
	**/
	@:optional
	var OrganizationalUnitIds : OrganizationalUnitIdList;
};