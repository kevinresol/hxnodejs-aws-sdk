package aws_sdk.codedeploy;

typedef ListDeploymentInstancesInput = {
	/**
		The unique ID of a deployment.
	**/
	var deploymentId : String;
	/**
		An identifier returned from the previous list deployment instances call. It can be used to return the next set of deployment instances in the list.
	**/
	@:optional
	var nextToken : String;
	/**
		A subset of instances to list by status:    Pending: Include those instances with pending deployments.    InProgress: Include those instances where deployments are still in progress.    Succeeded: Include those instances with successful deployments.    Failed: Include those instances with failed deployments.    Skipped: Include those instances with skipped deployments.    Unknown: Include those instances with deployments in an unknown state.
	**/
	@:optional
	var instanceStatusFilter : InstanceStatusList;
	/**
		The set of instances in a blue/green deployment, either those in the original environment ("BLUE") or those in the replacement environment ("GREEN"), for which you want to view instance information.
	**/
	@:optional
	var instanceTypeFilter : InstanceTypeList;
};