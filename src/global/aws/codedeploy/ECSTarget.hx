package global.aws.codedeploy;

typedef ECSTarget = {
	/**
		The unique ID of a deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		The unique ID of a deployment target that has a type of ecsTarget.
	**/
	@:optional
	var targetId : String;
	/**
		The Amazon Resource Name (ARN) of the target.
	**/
	@:optional
	var targetArn : String;
	/**
		The date and time when the target Amazon ECS application was updated by a deployment.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The lifecycle events of the deployment to this target Amazon ECS application.
	**/
	@:optional
	var lifecycleEvents : LifecycleEventList;
	/**
		The status an Amazon ECS deployment's target ECS application.
	**/
	@:optional
	var status : String;
	/**
		The ECSTaskSet objects associated with the ECS target.
	**/
	@:optional
	var taskSetsInfo : ECSTaskSetList;
};