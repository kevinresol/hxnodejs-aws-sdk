package aws_sdk.codedeploy;

typedef InstanceTarget = {
	/**
		The unique ID of a deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		The unique ID of a deployment target that has a type of instanceTarget.
	**/
	@:optional
	var targetId : String;
	/**
		The Amazon Resource Name (ARN) of the target.
	**/
	@:optional
	var targetArn : String;
	/**
		The status an EC2/On-premises deployment's target instance.
	**/
	@:optional
	var status : String;
	/**
		The date and time when the target instance was updated by a deployment.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The lifecycle events of the deployment to this target instance.
	**/
	@:optional
	var lifecycleEvents : LifecycleEventList;
	/**
		A label that identifies whether the instance is an original target (BLUE) or a replacement target (GREEN).
	**/
	@:optional
	var instanceLabel : String;
};