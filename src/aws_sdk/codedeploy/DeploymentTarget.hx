package aws_sdk.codedeploy;

typedef DeploymentTarget = {
	/**
		The deployment type that is specific to the deployment's compute platform or deployments initiated by a CloudFormation stack update.
	**/
	@:optional
	var deploymentTargetType : String;
	/**
		Information about the target for a deployment that uses the EC2/On-premises compute platform.
	**/
	@:optional
	var instanceTarget : InstanceTarget;
	/**
		Information about the target for a deployment that uses the AWS Lambda compute platform.
	**/
	@:optional
	var lambdaTarget : LambdaTarget;
	/**
		Information about the target for a deployment that uses the Amazon ECS compute platform.
	**/
	@:optional
	var ecsTarget : ECSTarget;
	@:optional
	var cloudFormationTarget : CloudFormationTarget;
};