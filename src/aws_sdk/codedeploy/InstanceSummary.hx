package aws_sdk.codedeploy;

typedef InstanceSummary = {
	/**
		The unique ID of a deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		The instance ID.
	**/
	@:optional
	var instanceId : String;
	/**
		The deployment status for this instance:    Pending: The deployment is pending for this instance.    In Progress: The deployment is in progress for this instance.    Succeeded: The deployment has succeeded for this instance.    Failed: The deployment has failed for this instance.    Skipped: The deployment has been skipped for this instance.    Unknown: The deployment status is unknown for this instance.
	**/
	@:optional
	var status : String;
	/**
		A timestamp that indicates when the instance information was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		A list of lifecycle events for this instance.
	**/
	@:optional
	var lifecycleEvents : LifecycleEventList;
	/**
		Information about which environment an instance belongs to in a blue/green deployment.   BLUE: The instance is part of the original environment.   GREEN: The instance is part of the replacement environment.
	**/
	@:optional
	var instanceType : String;
};