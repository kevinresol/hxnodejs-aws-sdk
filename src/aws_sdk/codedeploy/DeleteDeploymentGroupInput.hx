package aws_sdk.codedeploy;

typedef DeleteDeploymentGroupInput = {
	/**
		The name of an AWS CodeDeploy application associated with the IAM user or AWS account.
	**/
	var applicationName : String;
	/**
		The name of a deployment group for the specified application.
	**/
	var deploymentGroupName : String;
};