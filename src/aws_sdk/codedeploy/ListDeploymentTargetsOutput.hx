package aws_sdk.codedeploy;

typedef ListDeploymentTargetsOutput = {
	/**
		The unique IDs of deployment targets.
	**/
	@:optional
	var targetIds : TargetIdList;
	/**
		If a large amount of information is returned, a token identifier is also returned. It can be used in a subsequent ListDeploymentTargets call to return the next set of deployment targets in the list.
	**/
	@:optional
	var nextToken : String;
};