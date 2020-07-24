package global.aws.codedeploy;

typedef CloudFormationTarget = {
	/**
		The unique ID of an AWS CloudFormation blue/green deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		The unique ID of a deployment target that has a type of CloudFormationTarget.
	**/
	@:optional
	var targetId : String;
	/**
		The date and time when the target application was updated by an AWS CloudFormation blue/green deployment.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The lifecycle events of the AWS CloudFormation blue/green deployment to this target application.
	**/
	@:optional
	var lifecycleEvents : LifecycleEventList;
	/**
		The status of an AWS CloudFormation blue/green deployment's target application.
	**/
	@:optional
	var status : String;
	/**
		The resource type for the AWS CloudFormation blue/green deployment.
	**/
	@:optional
	var resourceType : String;
	/**
		The percentage of production traffic that the target version of an AWS CloudFormation blue/green deployment receives.
	**/
	@:optional
	var targetVersionWeight : Float;
};