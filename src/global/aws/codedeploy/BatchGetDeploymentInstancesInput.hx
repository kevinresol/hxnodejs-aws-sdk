package global.aws.codedeploy;

typedef BatchGetDeploymentInstancesInput = {
	/**
		The unique ID of a deployment.
	**/
	var deploymentId : String;
	/**
		The unique IDs of instances used in the deployment. The maximum number of instance IDs you can specify is 25.
	**/
	var instanceIds : InstancesList;
};