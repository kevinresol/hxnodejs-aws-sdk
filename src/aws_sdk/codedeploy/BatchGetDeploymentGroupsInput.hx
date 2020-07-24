package aws_sdk.codedeploy;

typedef BatchGetDeploymentGroupsInput = {
	/**
		The name of an AWS CodeDeploy application associated with the applicable IAM user or AWS account.
	**/
	var applicationName : String;
	/**
		The names of the deployment groups.
	**/
	var deploymentGroupNames : DeploymentGroupsList;
};