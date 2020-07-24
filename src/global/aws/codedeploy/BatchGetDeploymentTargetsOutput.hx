package global.aws.codedeploy;

typedef BatchGetDeploymentTargetsOutput = {
	/**
		A list of target objects for a deployment. Each target object contains details about the target, such as its status and lifecycle events. The type of the target objects depends on the deployment' compute platform.     EC2/On-premises: Each target object is an EC2 or on-premises instance.     AWS Lambda: The target object is a specific version of an AWS Lambda function.     Amazon ECS: The target object is an Amazon ECS service.     CloudFormation: The target object is an AWS CloudFormation blue/green deployment.
	**/
	@:optional
	var deploymentTargets : DeploymentTargetList;
};