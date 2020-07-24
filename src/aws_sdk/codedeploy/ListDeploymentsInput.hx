package aws_sdk.codedeploy;

typedef ListDeploymentsInput = {
	/**
		The name of an AWS CodeDeploy application associated with the IAM user or AWS account.  If applicationName is specified, then deploymentGroupName must be specified. If it is not specified, then deploymentGroupName must not be specified.
	**/
	@:optional
	var applicationName : String;
	/**
		The name of a deployment group for the specified application.  If deploymentGroupName is specified, then applicationName must be specified. If it is not specified, then applicationName must not be specified.
	**/
	@:optional
	var deploymentGroupName : String;
	/**
		The unique ID of an external resource for returning deployments linked to the external resource.
	**/
	@:optional
	var externalId : String;
	/**
		A subset of deployments to list by status:    Created: Include created deployments in the resulting list.    Queued: Include queued deployments in the resulting list.    In Progress: Include in-progress deployments in the resulting list.    Succeeded: Include successful deployments in the resulting list.    Failed: Include failed deployments in the resulting list.    Stopped: Include stopped deployments in the resulting list.
	**/
	@:optional
	var includeOnlyStatuses : DeploymentStatusList;
	/**
		A time range (start and end) for returning a subset of the list of deployments.
	**/
	@:optional
	var createTimeRange : TimeRange;
	/**
		An identifier returned from the previous list deployments call. It can be used to return the next set of deployments in the list.
	**/
	@:optional
	var nextToken : String;
};