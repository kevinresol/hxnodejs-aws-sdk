package global.aws.iotthingsgraph;

typedef DeploySystemInstanceResponse = {
	/**
		An object that contains summary information about a system instance that was deployed.
	**/
	var summary : SystemInstanceSummary;
	/**
		The ID of the Greengrass deployment used to deploy the system instance.
	**/
	@:optional
	var greengrassDeploymentId : String;
};