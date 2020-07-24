package aws_sdk.opsworks;

typedef DescribeDeploymentsRequest = {
	/**
		The stack ID. If you include this parameter, the command returns a description of the commands associated with the specified stack.
	**/
	@:optional
	var StackId : String;
	/**
		The app ID. If you include this parameter, the command returns a description of the commands associated with the specified app.
	**/
	@:optional
	var AppId : String;
	/**
		An array of deployment IDs to be described. If you include this parameter, the command returns a description of the specified deployments. Otherwise, it returns a description of every deployment.
	**/
	@:optional
	var DeploymentIds : Strings;
};