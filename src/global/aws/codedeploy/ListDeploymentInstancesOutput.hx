package global.aws.codedeploy;

typedef ListDeploymentInstancesOutput = {
	/**
		A list of instance IDs.
	**/
	@:optional
	var instancesList : InstancesList;
	/**
		If a large amount of information is returned, an identifier is also returned. It can be used in a subsequent list deployment instances call to return the next set of deployment instances in the list.
	**/
	@:optional
	var nextToken : String;
};