package aws_sdk.codedeploy;

typedef ListDeploymentTargetsInput = {
	/**
		The unique ID of a deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		A token identifier returned from the previous ListDeploymentTargets call. It can be used to return the next set of deployment targets in the list.
	**/
	@:optional
	var nextToken : String;
	/**
		A key used to filter the returned targets. The two valid values are:    TargetStatus - A TargetStatus filter string can be Failed, InProgress, Pending, Ready, Skipped, Succeeded, or Unknown.     ServerInstanceLabel - A ServerInstanceLabel filter string can be Blue or Green.
	**/
	@:optional
	var targetFilters : TargetFilters;
};