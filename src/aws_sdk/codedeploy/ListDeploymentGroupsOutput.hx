package aws_sdk.codedeploy;

typedef ListDeploymentGroupsOutput = {
	/**
		The application name.
	**/
	@:optional
	var applicationName : String;
	/**
		A list of deployment group names.
	**/
	@:optional
	var deploymentGroups : DeploymentGroupsList;
	/**
		If a large amount of information is returned, an identifier is also returned. It can be used in a subsequent list deployment groups call to return the next set of deployment groups in the list.
	**/
	@:optional
	var nextToken : String;
};