package aws_sdk.codedeploy;

typedef ListDeploymentGroupsInput = {
	/**
		The name of an AWS CodeDeploy application associated with the IAM user or AWS account.
	**/
	var applicationName : String;
	/**
		An identifier returned from the previous list deployment groups call. It can be used to return the next set of deployment groups in the list.
	**/
	@:optional
	var nextToken : String;
};